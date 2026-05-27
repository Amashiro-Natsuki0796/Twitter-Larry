.class public final Lcom/twitter/media/transcode/audio/o;
.super Lcom/twitter/media/transcode/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/audio/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/transcode/audio/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final j:Lcom/twitter/media/transcode/video/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/transcode/generation/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/transcode/generation/a<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/transcode/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/transcode/audio/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/transcode/audio/o;->Companion:Lcom/twitter/media/transcode/audio/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/m0;Landroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V
    .locals 9
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "configuration"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "logger"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/media/transcode/t0;

    const-string p3, "video-generated-decoder-thread"

    invoke-direct {v3, p3, p4}, Lcom/twitter/media/transcode/t0;-><init>(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)V

    new-instance v4, Lcom/twitter/media/transcode/t0;

    const-string p3, "video-generated-encoder-thread"

    invoke-direct {v4, p3, p4}, Lcom/twitter/media/transcode/t0;-><init>(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)V

    sget-object p3, Lcom/twitter/media/transcode/audio/o;->Companion:Lcom/twitter/media/transcode/audio/o$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lcom/twitter/media/transcode/audio/m;

    invoke-direct {v1, p3, p4, v0}, Lcom/twitter/media/transcode/audio/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/twitter/media/transcode/l0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v4, v1}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/media/transcode/u;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/TranscoderException;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    const/4 p3, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Lcom/twitter/media/transcode/audio/n;

    invoke-direct {v6, v0, p2, p4, v1}, Lcom/twitter/media/transcode/audio/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v6}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/transcode/t;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/transcode/TranscoderException;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    new-instance p3, Lcom/twitter/media/transcode/video/b;

    invoke-direct {p3, v4, p4}, Lcom/twitter/media/transcode/video/b;-><init>(Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/l0;)V

    const-string v8, "VideoGenTranscoder"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/transcode/k;-><init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/l0;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twitter/media/transcode/audio/o;->j:Lcom/twitter/media/transcode/video/c;

    iget-object p2, p1, Lcom/twitter/media/transcode/o0;->f:Lcom/twitter/media/transcode/generation/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/media/transcode/audio/o;->k:Lcom/twitter/media/transcode/generation/a;

    sget-object p2, Lcom/twitter/media/transcode/v0;->r:Lcom/twitter/media/transcode/v0;

    iget-object p1, p1, Lcom/twitter/media/transcode/o0;->b:Lcom/twitter/util/math/j;

    iget p2, p1, Lcom/twitter/util/math/j;->a:I

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    invoke-static {p2, p1}, Lcom/twitter/media/transcode/v0;->a(II)Lcom/twitter/media/transcode/v0;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/o;->l:Lcom/twitter/media/transcode/v0;

    return-void

    :cond_0
    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const-string p2, "Decoder creation failed"

    invoke-direct {p1, p3, p2, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    throw v7

    :cond_2
    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const-string p2, "Video input format unknown"

    invoke-direct {p1, p3, p2, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const-string p2, "Encoder creation failed"

    invoke-direct {p1, p3, p2, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    throw v1
.end method


# virtual methods
.method public final d()Lcom/twitter/media/transcode/u$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/transcode/audio/o$b;

    invoke-direct {v0, p0}, Lcom/twitter/media/transcode/audio/o$b;-><init>(Lcom/twitter/media/transcode/audio/o;)V

    return-object v0
.end method

.method public final e(Lcom/twitter/media/transcode/m0;)Ljava/util/List;
    .locals 12
    .param p1    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/transcode/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/media/transcode/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/media/transcode/audio/o;->Companion:Lcom/twitter/media/transcode/audio/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    const/4 v0, 0x2

    const/4 v1, 0x1

    filled-new-array {p1, v0, v1}, [I

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget v7, v2, v6

    new-instance v8, Lcom/twitter/media/transcode/video/f$a;

    const-string v9, "Profile"

    invoke-static {v7, v9}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/twitter/media/transcode/video/f$a;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/twitter/media/transcode/audio/o;->k:Lcom/twitter/media/transcode/generation/a;

    invoke-interface {v9}, Lcom/twitter/media/transcode/generation/a;->getWidth()I

    move-result v10

    iput v10, v8, Lcom/twitter/media/transcode/video/f$a;->c:I

    invoke-interface {v9}, Lcom/twitter/media/transcode/generation/a;->getHeight()I

    move-result v10

    iput v10, v8, Lcom/twitter/media/transcode/video/f$a;->d:I

    invoke-interface {v9}, Lcom/twitter/media/transcode/generation/a;->d()I

    move-result v9

    iput v9, v8, Lcom/twitter/media/transcode/video/f$a;->f:I

    iget-object v9, p0, Lcom/twitter/media/transcode/audio/o;->l:Lcom/twitter/media/transcode/v0;

    if-eq v7, v1, :cond_2

    if-eq v7, v0, :cond_1

    if-eq v7, p1, :cond_0

    invoke-virtual {v9}, Lcom/twitter/media/transcode/v0;->b()I

    move-result v9

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v10

    iget-object v11, v9, Lcom/twitter/media/transcode/v0;->e:Ljava/lang/String;

    iget v9, v9, Lcom/twitter/media/transcode/v0;->f:I

    invoke-virtual {v10, v11, v9}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v10

    iget-object v11, v9, Lcom/twitter/media/transcode/v0;->c:Ljava/lang/String;

    iget v9, v9, Lcom/twitter/media/transcode/v0;->d:I

    invoke-virtual {v10, v11, v9}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/twitter/media/transcode/v0;->b()I

    move-result v9

    :goto_1
    iput v9, v8, Lcom/twitter/media/transcode/video/f$a;->e:I

    iput v7, v8, Lcom/twitter/media/transcode/video/f$a;->b:I

    iget v7, v8, Lcom/twitter/media/transcode/video/f$a;->c:I

    if-lez v7, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    invoke-static {v7}, Lcom/twitter/util/f;->c(Z)V

    iget v7, v8, Lcom/twitter/media/transcode/video/f$a;->d:I

    if-lez v7, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    invoke-static {v7}, Lcom/twitter/util/f;->c(Z)V

    new-instance v7, Lcom/twitter/media/transcode/video/f;

    invoke-direct {v7, v8}, Lcom/twitter/media/transcode/video/f;-><init>(Lcom/twitter/media/transcode/video/f$a;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final h()Lcom/twitter/media/transcode/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/transcode/i0;->GENERATED_VIDEO:Lcom/twitter/media/transcode/i0;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/o;->j:Lcom/twitter/media/transcode/video/c;

    invoke-interface {v0}, Lcom/twitter/media/transcode/video/c;->release()V

    invoke-super {p0}, Lcom/twitter/media/transcode/k;->release()V

    return-void
.end method

.method public final start()V
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/media/transcode/k;->f()V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    invoke-interface {v0}, Lcom/twitter/media/transcode/u;->a()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "getInputSurface(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/audio/o;->j:Lcom/twitter/media/transcode/video/c;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {v1, v0, v2}, Lcom/twitter/media/transcode/video/c;->b(Landroid/view/Surface;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const/4 v3, 0x1

    const-string v4, "Surface configuration problem"

    invoke-direct {v2, v3, v4, v0}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0, v2}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lcom/twitter/media/transcode/audio/l;

    invoke-direct {v1, p0, v0}, Lcom/twitter/media/transcode/audio/l;-><init>(Lcom/twitter/media/transcode/audio/o;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->b:Lcom/twitter/media/transcode/t0;

    invoke-virtual {v0, v1}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
