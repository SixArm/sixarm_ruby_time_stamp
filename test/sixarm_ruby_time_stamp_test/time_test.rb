# -*- coding: utf-8 -*-
require "sixarm_ruby_time_stamp_test"

describe Time do

  STAMP_FORMAT_MISSING = nil
  STAMP_FORMAT_DEFAULT = "%Y-%m-%dT%H:%M:%S.%NZ"
  STAMP_FORMAT_CUSTOM  = "~%Y~%m~%d~%H~%M~%S~%N~"

  describe "*stamp" do

    describe "#stamp" do
      before do
        @time = Time.now
      end

      describe "with default format" do
        before do
          @time.stamp_format = STAMP_FORMAT_MISSING
        end
        it "return stamp" do
          actual = @time.stamp
          expect(actual).must_match(/^\d\d\d\d-\d\d-\d\dT\d\d:\d\d:\d\d.\d\d\d\d\d\d\d\d\dZ$/)
        end
      end

      describe "with custom format" do
        before do
          @time.stamp_format = STAMP_FORMAT_CUSTOM
        end
        it "return stamp" do
          actual = @time.stamp
          expect(actual).must_match(/^~\d\d\d\d~\d\d~\d\d~\d\d~\d\d~\d\d~\d\d\d\d\d\d\d\d\d~$/)
        end
      end

    end

    describe ".stamp" do

      describe "with default format" do
        before do
          Time.stamp_format = STAMP_FORMAT_MISSING
        end
        it "return stamp" do
          actual = Time.stamp
          expect(actual).must_match(/^\d\d\d\d-\d\d-\d\dT\d\d:\d\d:\d\d.\d\d\d\d\d\d\d\d\dZ$/)
        end
      end

      describe "with custom format" do
        before do
          Time.stamp_format = STAMP_FORMAT_CUSTOM
        end
        it "return stamp" do
          actual = Time.stamp
          expect(actual).must_match(/^~\d\d\d\d~\d\d~\d\d~\d\d~\d\d~\d\d~\d\d\d\d\d\d\d\d\d~$/)
        end
      end
      
    end

  end

  describe "*stamp_format" do 

    describe "#stamp_format" do

      before do
        @time = Time.now
      end

      describe "with default format" do
        before do
          @time.stamp_format = STAMP_FORMAT_MISSING
        end
        it "return default value" do
          actual = @time.stamp_format
          expect(actual).must_equal(STAMP_FORMAT_DEFAULT)
        end
      end

      describe "with custom format" do
        before do
          @time.stamp_format = STAMP_FORMAT_CUSTOM
        end
        it "return custom value" do
          actual = @time.stamp_format
          expect(actual).must_equal(STAMP_FORMAT_CUSTOM)
        end
      end

    end

    describe ".stamp_format" do

      describe "with default value" do
        before do
          Time.stamp_format = STAMP_FORMAT_MISSING
        end
        it "return default value" do
          actual = Time.stamp_format
          expect(actual).must_equal(STAMP_FORMAT_DEFAULT)
        end
      end
      
      describe "with custom value" do
        before do
          Time.stamp_format = STAMP_FORMAT_CUSTOM
        end
        it "return custom value" do
          actual = Time.stamp_format
          expect(actual).must_equal(STAMP_FORMAT_CUSTOM)
        end
      end

    end

  end

end
