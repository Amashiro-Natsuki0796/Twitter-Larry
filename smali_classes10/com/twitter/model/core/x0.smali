.class public final Lcom/twitter/model/core/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/strato/c;
    .locals 4
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->U3:Lcom/twitter/model/core/entity/strato/d;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    sget-object v2, Lcom/twitter/model/core/entity/strato/k;->BUSINESS_LABEL:Lcom/twitter/model/core/entity/strato/k;

    if-eqz p0, :cond_2

    iget-object v3, p0, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lcom/twitter/model/core/entity/strato/c;->f:Lcom/twitter/model/core/entity/strato/f;

    sget-object v2, Lcom/twitter/model/core/entity/strato/f;->Badge:Lcom/twitter/model/core/entity/strato/f;

    if-ne p0, v2, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v2, "blue_business_affiliate_badge_consumption_ui_enabled"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/twitter/model/core/e;)Z
    .locals 2
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/core/x0;->d()Z

    move-result v0

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->i:Lcom/twitter/model/core/entity/s0;

    sget-object v1, Lcom/twitter/model/core/entity/s0;->Square:Lcom/twitter/model/core/entity/s0;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object p0, p0, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    sget-object v0, Lcom/twitter/model/core/entity/y1;->Business:Lcom/twitter/model/core/entity/y1;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "blue_business_square_avatar_consumption_ui_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final c(Lcom/twitter/model/core/entity/l1;)Z
    .locals 2
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/core/x0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/model/core/entity/s0;->Square:Lcom/twitter/model/core/entity/s0;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->d:Lcom/twitter/model/core/entity/s0;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/twitter/model/core/entity/y1;->Business:Lcom/twitter/model/core/entity/y1;

    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "blue_business_square_avatar_consumption_ui_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final d()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "blue_business_profile_image_shape_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;
    .locals 2
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    const-string v1, "getVerifiedType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->l:Z

    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    invoke-static {v1, p0, v0}, Lcom/twitter/model/core/x0;->f(ZLjava/lang/Boolean;Lcom/twitter/model/core/entity/y1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ZLjava/lang/Boolean;Lcom/twitter/model/core/entity/y1;)Lcom/twitter/model/core/VerifiedStatus;
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "verifiedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/y1;->Government:Lcom/twitter/model/core/entity/y1;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "blue_business_grey_checkmark_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/model/core/VerifiedStatus$Government;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Government;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/core/entity/y1;->Business:Lcom/twitter/model/core/entity/y1;

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v0, "blue_business_consumption_ui_enabled"

    invoke-virtual {p2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/twitter/model/core/VerifiedStatus$Business;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Business;

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/twitter/model/core/VerifiedStatus$Blue;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Blue;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, Lcom/twitter/model/core/VerifiedStatus$Legacy;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Legacy;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    :goto_0
    return-object p0
.end method
