.class public final Lcom/twitter/media/transcode/audio/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/transcode/audio/j;->d()Lcom/twitter/media/transcode/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/audio/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/audio/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/j$c;->a:Lcom/twitter/media/transcode/audio/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/u;I)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/j$c;->a:Lcom/twitter/media/transcode/audio/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio encoder: added pending input buffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/audio/j;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/twitter/media/transcode/audio/j;->g(Lcom/twitter/media/transcode/audio/j;)V

    return-void
.end method

.method public final b(Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/TranscoderExecutionException;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/j$c;->a:Lcom/twitter/media/transcode/audio/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    const-string v2, "audio encoder: error while decoding"

    invoke-virtual {v0, v1, p2, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/m0;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/j$c;->a:Lcom/twitter/media/transcode/audio/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->d:Lcom/twitter/media/transcode/m0;

    const-string v1, "twt-is-live"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "twt-is-live"

    invoke-virtual {p2, v2, v0}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    iput-object p2, p1, Lcom/twitter/media/transcode/audio/j;->o:Lcom/twitter/media/transcode/m0;

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/j$c;->a:Lcom/twitter/media/transcode/audio/j;

    iget-object p1, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v0, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    iget-object v2, p2, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio encoder: output format changed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/j$c;->a:Lcom/twitter/media/transcode/audio/j;

    iget-boolean v2, p1, Lcom/twitter/media/transcode/audio/j;->n:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/twitter/media/transcode/audio/j;->m:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lcom/twitter/media/transcode/audio/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    const-string v4, "initialising audio filters"

    invoke-virtual {v3, v0, v4}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/twitter/media/transcode/audio/filter/c;

    iget-object v4, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    invoke-direct {v3, v4}, Lcom/twitter/media/transcode/audio/filter/c;-><init>(Lcom/twitter/media/transcode/l0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/media/transcode/audio/filter/b;

    iget-object v4, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    invoke-direct {v3, v4}, Lcom/twitter/media/transcode/audio/filter/b;-><init>(Lcom/twitter/media/transcode/l0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/twitter/media/transcode/k;->a:Lcom/twitter/media/transcode/o0;

    iget-object v3, v3, Lcom/twitter/media/transcode/o0;->l:Ljava/util/ArrayList;

    const-string v4, "getAudioFilters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/transcode/filters/a;

    iget-object v4, p1, Lcom/twitter/media/transcode/k;->d:Lcom/twitter/media/transcode/m0;

    invoke-interface {v3, v4, p2}, Lcom/twitter/media/transcode/filters/a;->a(Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/m0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/twitter/media/transcode/audio/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-boolean v1, p1, Lcom/twitter/media/transcode/audio/j;->n:Z

    :goto_1
    iget-object p1, p0, Lcom/twitter/media/transcode/audio/j$c;->a:Lcom/twitter/media/transcode/audio/j;

    invoke-static {p1}, Lcom/twitter/media/transcode/audio/j;->g(Lcom/twitter/media/transcode/audio/j;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/j$c;->a:Lcom/twitter/media/transcode/audio/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->d(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/m0;)V

    :cond_4
    return-void

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public final d(Lcom/twitter/media/transcode/u;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string p1, "info"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/j$c;->a:Lcom/twitter/media/transcode/audio/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio encoder: returned output buffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/media/transcode/e;->c(Lcom/twitter/media/transcode/g0;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
