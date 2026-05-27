.class public final Lio/ktor/utils/io/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/k;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private volatile closed:Lio/ktor/utils/io/g0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/io/a;)V
    .locals 0
    .param p1    # Lkotlinx/io/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/n0;->a:Lkotlinx/io/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lio/ktor/utils/io/n0;->closed:Lio/ktor/utils/io/g0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/utils/io/g0;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Channel was cancelled"

    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/g0;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/n0;->closed:Lio/ktor/utils/io/g0;

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/n0;->closed:Lio/ktor/utils/io/g0;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/f0;->f:Lio/ktor/utils/io/f0;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/g0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lkotlinx/io/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/n0;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/n0;->a:Lkotlinx/io/a;

    return-object v0

    :cond_0
    throw v0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/n0;->e()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/ktor/utils/io/n0;->a:Lkotlinx/io/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lkotlinx/io/a;->e(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    throw p2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/n0;->a:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->h()Z

    move-result v0

    return v0
.end method
