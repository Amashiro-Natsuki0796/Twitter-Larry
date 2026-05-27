.class public final Lcom/twitter/android/av/video/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/revenue/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/video/h0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/pc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v0, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_25:Lcom/twitter/model/pc/e;

    sget-object v1, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_50:Lcom/twitter/model/pc/e;

    sget-object v2, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_75:Lcom/twitter/model/pc/e;

    sget-object v3, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_95:Lcom/twitter/model/pc/e;

    sget-object v4, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_START:Lcom/twitter/model/pc/e;

    sget-object v5, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_COMPLETE:Lcom/twitter/model/pc/e;

    sget-object v6, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_VIEW:Lcom/twitter/model/pc/e;

    sget-object v7, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAY_FROM_TAP:Lcom/twitter/model/pc/e;

    sget-object v8, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_25:Lcom/twitter/model/pc/e;

    sget-object v9, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_50:Lcom/twitter/model/pc/e;

    sget-object v10, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_75:Lcom/twitter/model/pc/e;

    sget-object v11, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_95:Lcom/twitter/model/pc/e;

    sget-object v12, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_START:Lcom/twitter/model/pc/e;

    sget-object v13, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_COMPLETE:Lcom/twitter/model/pc/e;

    sget-object v14, Lcom/twitter/model/pc/e;->VIDEO_AD_VIEW:Lcom/twitter/model/pc/e;

    sget-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAY_FROM_TAP:Lcom/twitter/model/pc/e;

    sget-object v16, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_VIEW_THRESHOLD:Lcom/twitter/model/pc/e;

    sget-object v17, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_MRC_VIEW:Lcom/twitter/model/pc/e;

    sget-object v18, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_GROUPM_VIEW:Lcom/twitter/model/pc/e;

    sget-object v19, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_1SEC_VIEW:Lcom/twitter/model/pc/e;

    sget-object v20, Lcom/twitter/model/pc/e;->VIDEO_AD_VIEW_THRESHOLD:Lcom/twitter/model/pc/e;

    sget-object v21, Lcom/twitter/model/pc/e;->VIDEO_AD_MRC_VIEW:Lcom/twitter/model/pc/e;

    sget-object v22, Lcom/twitter/model/pc/e;->VIDEO_AD_GROUPM_VIEW:Lcom/twitter/model/pc/e;

    sget-object v23, Lcom/twitter/model/pc/e;->VIDEO_AD_1SEC_VIEW:Lcom/twitter/model/pc/e;

    filled-new-array/range {v1 .. v23}, [Lcom/twitter/model/pc/e;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/z;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/video/h0;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/av/video/h0$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget v2, p1, Lcom/twitter/android/av/video/h0$a;->a:I

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v4, "video_type"

    invoke-direct {v3, v4, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, Lcom/twitter/android/av/video/h0$a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v4, "is_preroll_video"

    invoke-direct {v3, v4, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    iget-wide v2, p1, Lcom/twitter/android/av/video/h0$a;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v6, "video_length"

    invoke-direct {v3, v6, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_2
    iget-wide v2, p1, Lcom/twitter/android/av/video/h0$a;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v6, "time_watched"

    invoke-direct {v3, v6, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    iget-wide v2, p1, Lcom/twitter/android/av/video/h0$a;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v6, "time_watched_fullscreen"

    invoke-direct {v3, v6, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_4
    iget-wide v2, p1, Lcom/twitter/android/av/video/h0$a;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v6, "time_watched_with_audio"

    invoke-direct {v3, v6, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_5
    iget-wide v2, p1, Lcom/twitter/android/av/video/h0$a;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v6, "time_watched_100_with_audio"

    invoke-direct {v3, v6, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_6
    iget-wide v2, p1, Lcom/twitter/android/av/video/h0$a;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v6, "time_watched_fullscreen_with_audio_ms"

    invoke-direct {v3, v6, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_7
    iget-wide v2, p1, Lcom/twitter/android/av/video/h0$a;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v6, "video_time_to_2sec"

    invoke-direct {v3, v6, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_8
    iget-wide v2, p1, Lcom/twitter/android/av/video/h0$a;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v6, "video_time_to_start"

    invoke-direct {v3, v6, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p1, Lcom/twitter/android/av/video/h0$a;->k:Ljava/util/Map;

    const-string v3, "histogram"

    if-eqz v2, :cond_a

    invoke-static {v3, v2}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v2

    new-instance v6, Lcom/twitter/util/collection/q0;

    const-string v7, "watched_ms_by_in_view_pct"

    invoke-direct {v6, v7, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p1, Lcom/twitter/android/av/video/h0$a;->l:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-static {v3, v2}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v2

    new-instance v6, Lcom/twitter/util/collection/q0;

    const-string v7, "watched_with_audio_ms_by_in_view_pct"

    invoke-direct {v6, v7, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p1, Lcom/twitter/android/av/video/h0$a;->m:Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-static {v3, v2}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v2

    new-instance v6, Lcom/twitter/util/collection/q0;

    const-string v7, "watched_ms_by_viewport_pct"

    invoke-direct {v6, v7, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, p1, Lcom/twitter/android/av/video/h0$a;->q:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-static {v3, v2}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v2

    new-instance v6, Lcom/twitter/util/collection/q0;

    const-string v7, "max_continuous_watched_ms_by_in_view_pct"

    invoke-direct {v6, v7, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p1, Lcom/twitter/android/av/video/h0$a;->r:Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-static {v3, v2}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v6, "max_continuous_watched_with_audio_ms_by_in_view_pct"

    invoke-direct {v3, v6, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p1, Lcom/twitter/android/av/video/h0$a;->s:Lcom/twitter/util/math/j;

    if-eqz v2, :cond_f

    iget-object v2, p1, Lcom/twitter/android/av/video/h0$a;->x:Lcom/twitter/util/math/j;

    if-eqz v2, :cond_f

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/android/av/video/h0$a;->s:Lcom/twitter/util/math/j;

    iget v3, v3, Lcom/twitter/util/math/j;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "width"

    invoke-virtual {v2, v6, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/twitter/android/av/video/h0$a;->s:Lcom/twitter/util/math/j;

    iget v3, v3, Lcom/twitter/util/math/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "height"

    invoke-virtual {v2, v7, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v3

    iget-object v8, p1, Lcom/twitter/android/av/video/h0$a;->x:Lcom/twitter/util/math/j;

    iget v8, v8, Lcom/twitter/util/math/j;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/twitter/android/av/video/h0$a;->x:Lcom/twitter/util/math/j;

    iget v6, v6, Lcom/twitter/util/math/j;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const-string v6, "ad_size"

    invoke-virtual {v0, v6, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "viewport_size"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lcom/twitter/util/collection/q0;

    const-string v3, "sizes_info_at_the_start"

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_f
    iget-wide v2, p1, Lcom/twitter/android/av/video/h0$a;->y:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/q0;

    const-string v2, "time_watched_from_start_ms"

    invoke-direct {v0, v2, p1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/android/av/video/h0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/h0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/android/av/video/h0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/android/av/video/h0;

    iget-object v0, p0, Lcom/twitter/android/av/video/h0;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/android/av/video/h0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "video_details"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/video/h0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
