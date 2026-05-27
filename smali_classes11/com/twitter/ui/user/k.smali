.class public final Lcom/twitter/ui/user/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$a;
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/model/core/x0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/strato/c;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/ui/user/k;->b(Lcom/twitter/model/core/entity/strato/c;)Lcom/twitter/ui/user/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/twitter/model/core/entity/strato/c;)Lcom/twitter/ui/user/j$a;
    .locals 4
    .param p0    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/twitter/model/core/entity/strato/k;->BUSINESS_LABEL:Lcom/twitter/model/core/entity/strato/k;

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/twitter/model/core/entity/strato/c;->f:Lcom/twitter/model/core/entity/strato/f;

    sget-object v2, Lcom/twitter/model/core/entity/strato/f;->Badge:Lcom/twitter/model/core/entity/strato/f;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "blue_business_affiliate_badge_consumption_ui_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/core/entity/strato/c;->b:Lcom/twitter/model/core/entity/media/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/ui/user/j$a;

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-direct {v0, p0, v2, v1}, Lcom/twitter/ui/user/j$a;-><init>(Lcom/twitter/model/core/entity/urt/e;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/twitter/model/core/e;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/strato/k;->BUSINESS_LABEL:Lcom/twitter/model/core/entity/strato/k;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/entity/strato/c;->f:Lcom/twitter/model/core/entity/strato/f;

    sget-object v2, Lcom/twitter/model/core/entity/strato/f;->Badge:Lcom/twitter/model/core/entity/strato/f;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "blue_business_affiliate_badge_consumption_ui_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lcom/twitter/ui/user/k;->b(Lcom/twitter/model/core/entity/strato/c;)Lcom/twitter/ui/user/j$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/twitter/ui/user/k;->e(Lcom/twitter/model/core/e;)Lcom/twitter/ui/user/j$h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->n0()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/twitter/ui/user/j$g;->a:Lcom/twitter/ui/user/j$g;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public static final d(Lcom/twitter/model/core/entity/l1;ZZ)Lkotlinx/collections/immutable/c;
    .locals 2
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/l1;",
            "ZZ)",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/ui/user/j;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/twitter/ui/user/k;->g(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/twitter/ui/user/k;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/ui/user/j$g;->a:Lcom/twitter/ui/user/j$g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    iget p0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    const/high16 p1, 0x100000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    sget-object p0, Lcom/twitter/ui/user/j$i;->a:Lcom/twitter/ui/user/j$i;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/twitter/model/core/e;)Lcom/twitter/ui/user/j$h;
    .locals 3
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget v1, v1, Lcom/twitter/model/core/y;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->Y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    const-string v2, "getVerifiedType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v0}, Lcom/twitter/model/core/x0;->f(ZLjava/lang/Boolean;Lcom/twitter/model/core/entity/y1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;
    .locals 1
    .param p0    # Lcom/twitter/model/core/VerifiedStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$Legacy;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Legacy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$Blue;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Blue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$Business;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Business;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/twitter/ui/user/j$b;->a:Lcom/twitter/ui/user/j$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$Government;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Government;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/twitter/ui/user/j$d;->a:Lcom/twitter/ui/user/j$d;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/twitter/ui/user/j$k;->a:Lcom/twitter/ui/user/j$k;

    :goto_1
    return-object p0
.end method

.method public static final g(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$h;
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object p0

    return-object p0
.end method
