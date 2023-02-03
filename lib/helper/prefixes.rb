module Prefix
  # Contains prefixes of units (SI units)
  def femto
    pico/1000
  end
  
  def pico
    nano/1000
  end

  def nano
    micro/1000
  end

  def micro
    milli/1000
  end

  def milli
    1/kilo
  end

  def centi
    10*milli
  end

  def kilo
    1000
  end
  alias :kilo :thousand

  def mega
    1000*kilo
  end
  alias :mega :million

  def giga
    1000*mega
  end
  alias :giga :billion

  def tera
    1000*giga
  end
  alias :tera :trillion

  def peta
    1000*tera
  end
end