.class public final Lcoil3/decode/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IILcoil3/size/h;Lcoil3/size/f;Lcoil3/size/h;)J
    .locals 2
    .param p2    # Lcoil3/size/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcoil3/size/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcoil3/size/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil3/size/h;->c:Lcoil3/size/h;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcoil3/size/h;->a:Lcoil3/size/a;

    invoke-static {p0, p3}, Lcoil3/decode/h;->c(Lcoil3/size/a;Lcoil3/size/f;)I

    move-result p0

    iget-object p1, p2, Lcoil3/size/h;->b:Lcoil3/size/a;

    invoke-static {p1, p3}, Lcoil3/decode/h;->c(Lcoil3/size/a;Lcoil3/size/f;)I

    move-result p1

    :goto_0
    iget-object p2, p4, Lcoil3/size/h;->a:Lcoil3/size/a;

    instance-of p3, p2, Lcoil3/size/a$a;

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-eqz p3, :cond_2

    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lcoil3/size/a$a;

    iget p2, p2, Lcoil3/size/a$a;->a:I

    if-le p0, p2, :cond_2

    move p0, p2

    :cond_2
    :goto_1
    iget-object p2, p4, Lcoil3/size/h;->b:Lcoil3/size/a;

    instance-of p3, p2, Lcoil3/size/a$a;

    if-eqz p3, :cond_4

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lcoil3/size/a$a;

    iget p2, p2, Lcoil3/size/a$a;->a:I

    if-le p1, p2, :cond_4

    move p1, p2

    :cond_4
    :goto_2
    int-to-long p2, p0

    const/16 p0, 0x20

    shl-long/2addr p2, p0

    int-to-long p0, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final b(IIIILcoil3/size/f;)D
    .locals 4
    .param p4    # Lcoil3/size/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    sget-object p0, Lcoil3/decode/h$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static c(Lcoil3/size/a;Lcoil3/size/f;)I
    .locals 1

    instance-of v0, p0, Lcoil3/size/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/size/a$a;

    iget p0, p0, Lcoil3/size/a$a;->a:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/decode/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method
