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
    1000.0
  end
  alias :thousand :kilo

  def mega
    1000*kilo
  end
  alias :million :mega

  def giga
    1000*mega
  end
  alias :billion :giga

  def tera
    1000*giga
  end
  alias :trillion :tera

  def peta
    1000*tera
  end
end