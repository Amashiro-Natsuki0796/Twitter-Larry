.class public final Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/k;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lio/ktor/utils/io/k;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lio/ktor/utils/io/k;

    invoke-static {v0}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/k;)V

    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lio/ktor/utils/io/k;

    invoke-interface {v0}, Lio/ktor/utils/io/k;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {v0}, Lio/ktor/utils/io/k;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 5

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lio/ktor/utils/io/k;

    invoke-interface {v0}, Lio/ktor/utils/io/k;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-wide v3, v1, Lkotlinx/io/a;->c:J

    long-to-int v1, v3

    .line 11
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    invoke-interface {v0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v1

    add-int/2addr p3, p2

    invoke-virtual {v1, p2, p1, p3}, Lkotlinx/io/a;->b(I[BI)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    .line 13
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/k;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
