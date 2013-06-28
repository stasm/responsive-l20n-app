<formFactor($n) {
  $n.px < 480 ? "portraitPhone" :
    $n.px < 768 ? "landscapePhone" :
      $n.px < 980 ? "landscapeTablet" :
        $n.px < 1200 ? "desktop" :
          "large" }>
