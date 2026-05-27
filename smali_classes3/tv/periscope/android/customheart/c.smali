.class public final Ltv/periscope/android/customheart/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/customheart/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ltv/periscope/android/customheart/b;Ltv/periscope/android/api/GetHeartThemeAssetsResponse;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/customheart/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/GetHeartThemeAssetsResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customHeartCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x78

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x140

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_0

    sget-object p0, Ltv/periscope/android/util/z$a;->XXXHDPI:Ltv/periscope/android/util/z$a;

    goto :goto_0

    :cond_0
    sget-object p0, Ltv/periscope/android/util/z$a;->XXHDPI:Ltv/periscope/android/util/z$a;

    goto :goto_0

    :cond_1
    sget-object p0, Ltv/periscope/android/util/z$a;->XHDPI:Ltv/periscope/android/util/z$a;

    goto :goto_0

    :cond_2
    sget-object p0, Ltv/periscope/android/util/z$a;->HDPI:Ltv/periscope/android/util/z$a;

    :goto_0
    const-string v0, "getDensity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ltv/periscope/android/api/GetHeartThemeAssetsResponse;->themes:Ljava/util/List;

    const-string v0, "themes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/customheart/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "xxhdpi"

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "xhdpi"

    goto :goto_1

    :cond_5
    const-string v1, "hdpi"

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/customheart/Theme;

    iget-object v0, p2, Ltv/periscope/android/api/customheart/Theme;->theme:Ljava/lang/String;

    iget-object p2, p2, Ltv/periscope/android/api/customheart/Theme;->assets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/customheart/Asset;

    iget-object v6, v5, Ltv/periscope/android/api/customheart/Asset;->density:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v6, v5, Ltv/periscope/android/api/customheart/Asset;->assetName:Ljava/lang/String;

    const-string v7, "border"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v3, v5, Ltv/periscope/android/api/customheart/Asset;->assetUrl:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v7, "fill"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v4, v5, Ltv/periscope/android/api/customheart/Asset;->assetUrl:Ljava/lang/String;

    :cond_b
    :goto_4
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    :cond_c
    if-nez v3, :cond_d

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p1, Ltv/periscope/android/customheart/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/customheart/a;

    if-nez v5, :cond_e

    new-instance v5, Ltv/periscope/android/customheart/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Ltv/periscope/android/customheart/a;->a:Ljava/lang/String;

    iput-object v2, v5, Ltv/periscope/android/customheart/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v3, :cond_f

    iget-object v3, v5, Ltv/periscope/android/customheart/a;->a:Ljava/lang/String;

    :cond_f
    iput-object v3, v5, Ltv/periscope/android/customheart/a;->a:Ljava/lang/String;

    if-nez v4, :cond_10

    iget-object v4, v5, Ltv/periscope/android/customheart/a;->b:Ljava/lang/String;

    :cond_10
    iput-object v4, v5, Ltv/periscope/android/customheart/a;->b:Ljava/lang/String;

    iget-object p2, p1, Ltv/periscope/android/customheart/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    return-void
.end method
