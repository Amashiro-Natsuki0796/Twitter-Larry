.class public final Lcom/twitter/api/upload/request/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/upload/request/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/api/upload/request/internal/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/api/upload/request/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/api/upload/request/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/api/upload/request/j;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/api/upload/request/j;->c:Lcom/twitter/async/http/f;

    iput-object v0, p0, Lcom/twitter/api/upload/request/j;->e:Lcom/twitter/api/upload/request/f;

    return-void
.end method

.method public static a(Lcom/twitter/api/model/media/a;J)V
    .locals 5
    .param p0    # Lcom/twitter/api/model/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/api/model/media/a;->j:Lcom/twitter/media/model/j;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v2, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_1

    const-string p0, "app:twitter_service:image_attachment:upload:success"

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/twitter/api/model/media/a;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "app:twitter_service:image_attachment:upload:cancel"

    goto :goto_0

    :cond_2
    const-string p0, "app:twitter_service:image_attachment:upload:failure"

    :goto_0
    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/forecaster/b;->g()Lcom/twitter/util/units/bitrate/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/twitter/util/units/a;->a:D

    double-to-int v1, v1

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "upload_kbps="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",file_size_bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",upload_duration_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 p0, 0x2

    iput p0, v1, Lcom/twitter/analytics/model/g;->t:I

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/model/j;Ljava/util/List;Lcom/twitter/util/event/c;Lcom/twitter/model/media/q;Landroid/graphics/Point;Ljava/util/List;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/api/upload/request/j$a;
    .locals 21
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/ingest/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/model/j;",
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/twitter/util/event/c<",
            "Lcom/twitter/api/upload/request/progress/g;",
            ">;",
            "Lcom/twitter/model/media/q;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;",
            "Lcom/twitter/media/ingest/core/i;",
            ")",
            "Lcom/twitter/api/upload/request/j$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v4

    new-instance v7, Lcom/twitter/api/upload/request/j$a;

    invoke-direct {v7}, Lcom/twitter/util/concurrent/i;-><init>()V

    new-instance v13, Lcom/twitter/api/upload/request/i;

    move-object v1, v13

    move-object/from16 v3, p7

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/upload/request/i;-><init>(Lcom/twitter/util/datetime/f;Lcom/twitter/media/ingest/core/i;JLcom/twitter/api/upload/request/j$a;)V

    new-instance v1, Lcom/twitter/api/upload/request/internal/d;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v4, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    const/high16 v5, 0x40000

    const/high16 v6, 0x80000

    const/4 v8, 0x0

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "photos_segmented_upload_segment_size_based_on_network_type_enabled"

    invoke-virtual {v3, v4, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v9, "photos_segmented_upload_maximum_segment_size"

    invoke-virtual {v4, v9, v8}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "photos_segmented_upload_segment_size_wifi"

    invoke-virtual {v3, v4, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v6, "photos_segmented_upload_segment_size_cellular"

    invoke-virtual {v4, v6, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/telephony/g;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    if-lez v4, :cond_1

    sget-boolean v3, Lcom/twitter/util/test/a;->c:Z

    if-nez v3, :cond_2

    const/16 v3, 0x400

    if-ge v4, v3, :cond_2

    :cond_1
    const v4, 0xc800

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v3

    :goto_0
    move-object/from16 v17, v3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to upload unknown media type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "videos_segmented_upload_segment_size_wifi"

    invoke-virtual {v3, v4, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v6, "videos_segmented_upload_segment_size_cellular"

    invoke-virtual {v4, v6, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "videos_segmented_upload_segment_size_backoff_policy_enabled"

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v9, "videos_segmented_upload_minimum_segment_size"

    const/high16 v10, 0x10000

    invoke-virtual {v6, v9, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/telephony/g;->k()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    invoke-static {v8}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    if-eqz v5, :cond_7

    :goto_3
    if-lt v3, v6, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :goto_4
    iget-object v3, v0, Lcom/twitter/api/upload/request/j;->e:Lcom/twitter/api/upload/request/f;

    iget-object v9, v0, Lcom/twitter/api/upload/request/j;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/twitter/api/upload/request/j;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/api/upload/request/j;->c:Lcom/twitter/async/http/f;

    move-object v8, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, v4

    move-object/from16 v19, p6

    move-object/from16 v20, v3

    invoke-direct/range {v8 .. v20}, Lcom/twitter/api/upload/request/internal/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Ljava/util/List;Lcom/twitter/api/upload/request/i;Lcom/twitter/util/event/c;Lcom/twitter/model/media/q;Landroid/graphics/Point;Ljava/util/List;Lcom/twitter/async/http/f;Ljava/util/List;Lcom/twitter/api/upload/request/f;)V

    iput-object v1, v0, Lcom/twitter/api/upload/request/j;->d:Lcom/twitter/api/upload/request/internal/a;

    invoke-virtual {v1}, Lcom/twitter/api/upload/request/internal/d;->e()V

    return-object v7
.end method
