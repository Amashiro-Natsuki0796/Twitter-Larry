.class public final Lio/ktor/http/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/a1;Ljava/lang/String;IIIZ)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, -0x1

    const-string v3, "substring(...)"

    if-ne p3, v2, :cond_2

    invoke-static {p2, p4, p1}, Lio/ktor/http/d1;->c(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p4, p1}, Lio/ktor/http/d1;->b(IILjava/lang/String;)I

    move-result p3

    if-le p3, p2, :cond_1

    if-eqz p5, :cond_0

    invoke-static {p2, p3, v1, p1, v0}, Lio/ktor/http/c;->d(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/p;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, p3, p1}, Lio/ktor/http/d1;->c(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p3, p1}, Lio/ktor/http/d1;->b(IILjava/lang/String;)I

    move-result v2

    if-le v2, p2, :cond_5

    if-eqz p5, :cond_3

    invoke-static {p2, v2, v1, p1, v0}, Lio/ktor/http/c;->d(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-static {p3, p4, p1}, Lio/ktor/http/d1;->c(IILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p4, p1}, Lio/ktor/http/d1;->b(IILjava/lang/String;)I

    move-result p4

    if-eqz p5, :cond_4

    const/16 p5, 0x8

    invoke-static {p3, p4, p5, p1, v0}, Lio/ktor/http/c;->d(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p2, p1}, Lio/ktor/util/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final b(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/b;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final c(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/b;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
