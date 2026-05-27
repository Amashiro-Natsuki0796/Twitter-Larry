.class public final synthetic Lcom/twitter/media/transcode/audio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/twitter/media/transcode/m0;

.field public final synthetic c:Lcom/twitter/media/transcode/l0;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/twitter/media/transcode/audio/n;->b:Lcom/twitter/media/transcode/m0;

    iput-object p3, p0, Lcom/twitter/media/transcode/audio/n;->c:Lcom/twitter/media/transcode/l0;

    iput-object p4, p0, Lcom/twitter/media/transcode/audio/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/twitter/media/transcode/audio/n;->b:Lcom/twitter/media/transcode/m0;

    iget-object v2, p0, Lcom/twitter/media/transcode/audio/n;->c:Lcom/twitter/media/transcode/l0;

    :try_start_0
    new-instance v3, Lcom/twitter/media/transcode/audio/a;

    invoke-direct {v3, v1, v2}, Lcom/twitter/media/transcode/audio/a;-><init>(Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/media/transcode/audio/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
