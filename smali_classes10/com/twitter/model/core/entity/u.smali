.class public final Lcom/twitter/model/core/entity/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZZZZLjava/lang/Boolean;)I
    .locals 3
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createFriendship() called with: following = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followedBy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followRequestSent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocking = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notifications = "

    const-string v2, ", liveFollowing = "

    invoke-static {v0, p4, v1, p5, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", wantRetweets = "

    const-string v2, ", emailFollowing = "

    invoke-static {v0, p6, v1, p7, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", canMediaTag = "

    const-string v2, ", muting = "

    invoke-static {v0, p8, v1, p9, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p8, ", blockedBy = "

    const-string v1, ", canSecretDm = "

    invoke-static {v0, p10, p8, p11, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    const-string v0, "Friendship"

    invoke-static {v0, p8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p8, 0x80

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p8, v0}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result p0

    :goto_0
    move p8, p0

    goto :goto_1

    :cond_0
    invoke-static {p8, v0}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 p0, p8, 0x2

    :goto_2
    move p8, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x2

    invoke-static {p8, p0}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p0

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 p0, p8, 0x4000

    :goto_4
    move p8, p0

    goto :goto_5

    :cond_4
    const/16 p0, 0x4000

    invoke-static {p8, p0}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p0

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz p3, :cond_6

    const/4 p0, 0x4

    invoke-static {p8, p0}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result p8

    :cond_6
    if-eqz p4, :cond_7

    or-int/lit8 p8, p8, 0x8

    :cond_7
    const/high16 p0, 0x2000000

    const/high16 p1, 0x4000000

    invoke-static {p8, p0, p1, p12}, Lcom/twitter/model/core/entity/u;->o(IIILjava/lang/Boolean;)I

    move-result p0

    if-eqz p5, :cond_8

    or-int/lit8 p0, p0, 0x10

    :cond_8
    if-eqz p6, :cond_9

    or-int/lit16 p0, p0, 0x800

    :cond_9
    const/16 p1, 0x200

    if-eqz p7, :cond_a

    or-int/2addr p0, p1

    goto :goto_6

    :cond_a
    invoke-static {p0, p1}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p0

    :goto_6
    if-eqz p9, :cond_b

    or-int/lit16 p0, p0, 0x400

    :cond_b
    if-eqz p10, :cond_c

    const/16 p1, 0x2000

    invoke-static {p0, p1}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result p0

    :cond_c
    if-eqz p11, :cond_d

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_d
    return p0
.end method

.method public static c(III)Ljava/lang/Boolean;
    .locals 0

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    and-int/2addr p0, p2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final d(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final i(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(I)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/high16 v0, 0x40000

    const/high16 v1, 0x10000

    invoke-static {p0, v0, v1}, Lcom/twitter/model/core/entity/u;->c(III)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final l(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(II)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/16 v1, 0x2000

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    or-int/2addr p0, v1

    const p1, -0x1800811

    and-int/2addr p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result p1

    and-int/2addr p0, v1

    if-eqz p1, :cond_2

    const v0, 0x8004

    :cond_2
    or-int/2addr p0, v0

    goto :goto_0

    :cond_3
    or-int/lit16 p0, p0, 0x201

    and-int/lit16 p0, p0, -0x85

    :goto_0
    return p0
.end method

.method public static o(IIILjava/lang/Boolean;)I
    .locals 0

    if-nez p3, :cond_0

    not-int p1, p1

    and-int/2addr p0, p1

    invoke-static {p0, p2}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    or-int/2addr p0, p1

    invoke-static {p0, p2}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result p0

    goto :goto_0

    :cond_1
    or-int/2addr p0, p1

    invoke-static {p0, p2}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final p(II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x1800890

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/high16 v0, 0x50000

    or-int/2addr p1, v0

    :cond_1
    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method
