.class public final Lcom/twitter/library/av/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/analytics/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/library/av/analytics/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/pc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/pc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/library/av/analytics/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_START:Lcom/twitter/model/pc/e;

    const-string v2, "playback_start"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_25:Lcom/twitter/model/pc/e;

    const-string v3, "playback_25"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_50:Lcom/twitter/model/pc/e;

    const-string v4, "playback_50"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_75:Lcom/twitter/model/pc/e;

    const-string v5, "playback_75"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_95:Lcom/twitter/model/pc/e;

    const-string v6, "playback_95"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_COMPLETE:Lcom/twitter/model/pc/e;

    const-string v7, "playback_complete"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_VIEW:Lcom/twitter/model/pc/e;

    const-string v8, "video_view"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_VIEW_THRESHOLD:Lcom/twitter/model/pc/e;

    const-string v9, "view_threshold"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAY_FROM_TAP:Lcom/twitter/model/pc/e;

    const-string v10, "play_from_tap"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CTA_WATCH_CLICK:Lcom/twitter/model/pc/e;

    const-string v11, "cta_watch_click"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CTA_URL_CLICK:Lcom/twitter/model/pc/e;

    const-string v12, "cta_url_click"

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_6SEC_VIEW:Lcom/twitter/model/pc/e;

    const-string v13, "video_6sec_view"

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_SHORT_FORM_COMPLETE:Lcom/twitter/model/pc/e;

    const-string v14, "video_short_form_complete"

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_MRC_VIEW:Lcom/twitter/model/pc/e;

    const-string v15, "video_mrc_view"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_GROUPM_VIEW:Lcom/twitter/model/pc/e;

    move-object/from16 v16, v15

    const-string v15, "video_groupm_view"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_1SEC_VIEW:Lcom/twitter/model/pc/e;

    move-object/from16 v17, v15

    const-string v15, "video_1sec_view"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_SESSION:Lcom/twitter/model/pc/e;

    move-object/from16 v18, v15

    const-string v15, "video_session"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/analytics/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v1

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_START:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_25:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_50:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_75:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_95:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_COMPLETE:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_VIEW:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_VIEW_THRESHOLD:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAY_FROM_TAP:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impression"

    sget-object v2, Lcom/twitter/model/pc/e;->IMPRESSION:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_CTA_WATCH_CLICK:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_CTA_URL_CLICK:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_6SEC_VIEW:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_SHORT_FORM_COMPLETE:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_MRC_VIEW:Lcom/twitter/model/pc/e;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_GROUPM_VIEW:Lcom/twitter/model/pc/e;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_AD_1SEC_VIEW:Lcom/twitter/model/pc/e;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/analytics/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/analytics/c$a;)V
    .locals 0
    .param p1    # Lcom/twitter/library/av/analytics/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/analytics/c;->a:Lcom/twitter/library/av/analytics/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/analytics/d;)V
    .locals 10
    .param p1    # Lcom/twitter/media/av/analytics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/media/av/analytics/d;->b:Lcom/twitter/media/av/analytics/e;

    iget-object v1, v0, Lcom/twitter/media/av/analytics/e;->r:Lcom/twitter/media/av/model/k;

    iget-object v1, v1, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object v0, v0, Lcom/twitter/media/av/analytics/e;->q:Lcom/twitter/media/av/model/b;

    instance-of v2, v0, Lcom/twitter/model/av/h;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/twitter/model/av/h;

    iget-object v0, v0, Lcom/twitter/model/av/h;->q:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/twitter/library/av/trait/a;->b(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/library/av/playback/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/m;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Lcom/twitter/media/av/analytics/d;->a:Lcom/twitter/media/av/analytics/a;

    iget-object v3, v2, Lcom/twitter/media/av/analytics/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/library/av/analytics/c;->a:Lcom/twitter/library/av/analytics/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/library/av/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lcom/twitter/library/av/a;->g:J

    iget-object p1, p1, Lcom/twitter/media/av/analytics/d;->b:Lcom/twitter/media/av/analytics/e;

    iget-object v5, p1, Lcom/twitter/media/av/analytics/e;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/library/av/a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/media/av/analytics/e;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/library/av/a;->c:Ljava/lang/String;

    iget v6, p1, Lcom/twitter/media/av/analytics/e;->l:I

    iput v6, v4, Lcom/twitter/library/av/a;->h:I

    iget-object v6, p1, Lcom/twitter/media/av/analytics/e;->j:Ljava/lang/String;

    iput-object v6, v4, Lcom/twitter/library/av/a;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/media/av/analytics/e;->k:Lcom/twitter/media/av/model/e;

    invoke-static {v6}, Lcom/twitter/library/av/analytics/b;->a(Lcom/twitter/media/av/model/e;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/twitter/library/av/a;->g:J

    iget-object v6, p1, Lcom/twitter/media/av/analytics/e;->a:Ljava/lang/String;

    iput-object v6, v4, Lcom/twitter/library/av/a;->e:Ljava/lang/String;

    iget v6, p1, Lcom/twitter/media/av/analytics/e;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    iput-boolean v6, v4, Lcom/twitter/library/av/a;->b:Z

    iget-object v6, p1, Lcom/twitter/media/av/analytics/e;->r:Lcom/twitter/media/av/model/k;

    iget-object v6, v6, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    iget v6, v6, Lcom/twitter/media/av/model/s0;->a:I

    iput v6, v4, Lcom/twitter/library/av/a;->f:I

    const-string v6, "video"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    sget-object v5, Lcom/twitter/library/av/analytics/c;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/pc/e;

    goto :goto_2

    :cond_3
    const-string v6, "ad"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/twitter/library/av/analytics/c;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/pc/e;

    goto :goto_2

    :cond_4
    move-object v3, v9

    :goto_2
    if-eqz v3, :cond_b

    invoke-static {v3, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v6}, Lcom/fasterxml/jackson/core/e;-><init>()V

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/core/e;->v(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/f;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/twitter/library/av/a;->a(Lcom/fasterxml/jackson/core/f;)V

    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/f;->flush()V

    invoke-virtual {v5}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v9}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    :try_start_1
    const-string v4, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iput-object v4, v0, Lcom/twitter/analytics/promoted/c$a;->f:Ljava/lang/String;

    instance-of v4, v2, Lcom/twitter/media/av/analytics/video/moat/d;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/twitter/media/av/analytics/video/moat/d;

    iget-object p1, v2, Lcom/twitter/media/av/analytics/video/moat/d;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/analytics/promoted/c$a;->h:Ljava/lang/String;

    goto :goto_6

    :cond_5
    new-instance v4, Lcom/twitter/android/av/video/h0$a;

    invoke-direct {v4}, Lcom/twitter/android/av/video/h0$a;-><init>()V

    instance-of v5, v2, Lcom/twitter/media/av/analytics/media/j;

    if-eqz v5, :cond_6

    check-cast v2, Lcom/twitter/media/av/analytics/media/j;

    iget-wide v5, v2, Lcom/twitter/media/av/analytics/media/j;->b:J

    iput-wide v5, v4, Lcom/twitter/android/av/video/h0$a;->y:J

    :cond_6
    sget-object v2, Lcom/twitter/android/av/video/h0;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p1, Lcom/twitter/media/av/analytics/e;->q:Lcom/twitter/media/av/model/b;

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v4, Lcom/twitter/android/av/video/h0$a;->b:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v8, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    goto :goto_5

    :cond_7
    move v7, v1

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    iput v7, v4, Lcom/twitter/android/av/video/h0$a;->a:I

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/av/video/h0;

    iget-object v1, p1, Lcom/twitter/android/av/video/h0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1}, Lcom/twitter/model/core/entity/revenue/b;->a(Lcom/twitter/model/core/entity/revenue/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/promoted/c$a;->h:Ljava/lang/String;

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/eventreporter/e;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_8

    :goto_7
    invoke-static {v9}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_b
    :goto_8
    return-void
.end method
