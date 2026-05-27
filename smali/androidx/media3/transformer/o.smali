.class public final Landroidx/media3/transformer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/m;

.field public final c:I

.field public final d:Landroidx/media3/exoplayer/mediacodec/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/o$a;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/media3/transformer/o;->a:Landroid/content/Context;

    iget-object v0, p1, Landroidx/media3/transformer/o$a;->b:Landroidx/core/view/m;

    iput-object v0, p0, Landroidx/media3/transformer/o;->b:Landroidx/core/view/m;

    iget v0, p1, Landroidx/media3/transformer/o$a;->c:I

    iput v0, p0, Landroidx/media3/transformer/o;->c:I

    iget-object p1, p1, Landroidx/media3/transformer/o$a;->d:Landroidx/media3/exoplayer/mediacodec/b0;

    iput-object p1, p0, Landroidx/media3/transformer/o;->d:Landroidx/media3/exoplayer/mediacodec/b0;

    return-void
.end method

.method public static b(Landroidx/media3/common/w;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/transformer/ExportException$a;

    invoke-virtual {p0}, Landroidx/media3/common/w;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, p0, v2, v3}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p5

    const/4 v2, 0x1

    sget-object v3, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v3, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-object v3, v10, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v1, Landroidx/media3/transformer/o;->d:Landroidx/media3/exoplayer/mediacodec/b0;

    const/4 v11, 0x0

    invoke-static {v3, v10, v11, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;ZZ)Lcom/google/common/collect/x0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Landroidx/media3/exoplayer/mediacodec/j0;

    invoke-direct {v3, v10}, Landroidx/media3/exoplayer/mediacodec/j0;-><init>(Landroidx/media3/common/w;)V

    new-instance v5, Landroidx/media3/exoplayer/mediacodec/i0;

    invoke-direct {v5, v3}, Landroidx/media3/exoplayer/mediacodec/i0;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v11

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/mediacodec/s;

    iget-boolean v7, v6, Landroidx/media3/exoplayer/mediacodec/s;->g:Z

    if-nez v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v5, v5, Landroidx/media3/exoplayer/mediacodec/s;->c:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "color-transfer-request"

    const/4 v6, 0x7

    invoke-virtual {v9, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 v5, 0x23

    if-lt v3, v5, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v9, v0}, Landroidx/media3/transformer/u2$a;->a(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Landroidx/media3/transformer/o;->a:Landroid/content/Context;

    invoke-interface {v4, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/s;->c:Ljava/lang/String;

    const-string v3, "mime"

    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v15, Landroidx/media3/transformer/n;

    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v2, v15

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Landroidx/media3/transformer/n;-><init>(Landroid/content/Context;Landroidx/media3/common/w;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15}, Landroidx/media3/transformer/n;->c()Ljava/lang/String;

    iget-object v0, v1, Landroidx/media3/transformer/o;->b:Landroidx/core/view/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v15

    :catch_0
    move-exception v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/ExportException;

    throw v0

    :cond_6
    const-string v0, "No decoders for format"

    invoke-static {v10, v0}, Landroidx/media3/transformer/o;->b(Landroidx/media3/common/w;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DefaultDecoderFactory"

    const-string v3, "Error querying decoders"

    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Querying codecs failed"

    invoke-static {v10, v0}, Landroidx/media3/transformer/o;->b(Landroidx/media3/common/w;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method
