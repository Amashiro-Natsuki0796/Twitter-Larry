.class public final Lcom/twitter/api/upload/request/internal/u;
.super Lcom/twitter/api/upload/request/internal/v;
.source "SourceFile"


# instance fields
.field public final P3:J

.field public final Q3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final R3:I

.field public final S3:Lcom/twitter/model/media/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T3:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;ILcom/twitter/media/model/n;Ljava/util/List;Lcom/twitter/model/media/q;)V
    .locals 6
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/upload/request/internal/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lcom/twitter/media/model/n;Ljava/util/List;Z)V

    .line 10
    iput p3, p0, Lcom/twitter/api/upload/request/internal/u;->R3:I

    .line 11
    iput-object p6, p0, Lcom/twitter/api/upload/request/internal/u;->S3:Lcom/twitter/model/media/q;

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/twitter/api/upload/request/internal/u;->P3:J

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/u;->Q3:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/u;->T3:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;JLjava/util/List;Lcom/twitter/model/media/q;Landroid/graphics/Point;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p8, p9}, Lcom/twitter/api/upload/request/internal/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Ljava/util/List;Z)V

    .line 2
    iput-wide p3, p0, Lcom/twitter/api/upload/request/internal/u;->P3:J

    .line 3
    iput-object p5, p0, Lcom/twitter/api/upload/request/internal/u;->Q3:Ljava/util/List;

    .line 4
    instance-of p1, p2, Lcom/twitter/media/model/q;

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lcom/twitter/media/model/q;

    iget p1, p2, Lcom/twitter/media/model/q;->j:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lcom/twitter/api/upload/request/internal/u;->R3:I

    .line 7
    iput-object p6, p0, Lcom/twitter/api/upload/request/internal/u;->S3:Lcom/twitter/model/media/q;

    .line 8
    iput-object p7, p0, Lcom/twitter/api/upload/request/internal/u;->T3:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final l0(Lcom/twitter/api/common/j;)V
    .locals 7
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v0, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/u;->Q3:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/q0;

    iget-object v2, v1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/api/upload/request/internal/v;->M3:Z

    iget-wide v1, p0, Lcom/twitter/api/upload/request/internal/u;->P3:J

    const-string v3, "INIT"

    if-eqz v0, :cond_d

    const-string v0, "command"

    invoke-virtual {p1, v0, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_bytes"

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->V2:Lcom/twitter/media/model/n;

    iget-object v1, v0, Lcom/twitter/media/model/n;->mimeType:Ljava/lang/String;

    const-string v2, "media_type"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/api/upload/request/internal/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/twitter/api/upload/request/internal/u;->R3:I

    iget-object v3, p0, Lcom/twitter/api/upload/request/internal/u;->S3:Lcom/twitter/model/media/q;

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/twitter/model/media/q;->COMMUNITY_BANNER:Lcom/twitter/model/media/q;

    if-ne v3, v0, :cond_2

    const-string v4, "community_banner_image"

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/model/media/q;->LIST_BANNER:Lcom/twitter/model/media/q;

    if-ne v3, v0, :cond_3

    const-string v4, "list_banner_image"

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/twitter/model/media/q;->COMMERCE_PRODUCT:Lcom/twitter/model/media/q;

    if-ne v3, v0, :cond_9

    const-string v4, "commerce_product_image"

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/twitter/model/media/q;->DM:Lcom/twitter/model/media/q;

    if-ne v3, v0, :cond_5

    const-string v0, "dm_gif"

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_5
    const-string v0, "tweet_gif"

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/model/media/q;->DM:Lcom/twitter/model/media/q;

    if-ne v3, v0, :cond_7

    const-string v4, "dm_video"

    goto :goto_2

    :cond_7
    int-to-long v0, v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "media_async_upload_amplify_duration_threshold"

    const-wide v5, 0x4061800000000000L    # 140.0

    invoke-virtual {v3, v4, v5, v6}, Lcom/twitter/util/config/c0;->b(Ljava/lang/String;D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_8

    const-string v4, "amplify_video"

    goto :goto_2

    :cond_8
    const-string v4, "tweet_video"

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    const-string v0, "media_category"

    invoke-virtual {p1, v0, v4}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->T2:Landroid/net/Uri;

    invoke-static {v0}, Lcom/twitter/util/y;->q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "source_url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/u;->T3:Landroid/graphics/Point;

    if-eqz v0, :cond_c

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",1,1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "salient_rect"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_e

    const-string v0, "video_duration_ms"

    int-to-long v1, v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v0, "X-SessionPhase"

    invoke-virtual {p1, v0, v3}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-TotalBytes"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method
