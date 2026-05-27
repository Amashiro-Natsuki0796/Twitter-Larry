.class public Lcom/twitter/android/av/video/o;
.super Lcom/twitter/media/av/autoplay/ui/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/video/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/av/video/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/video/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/av/video/o;->Companion:Lcom/twitter/android/av/video/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/video/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/twitter/media/av/autoplay/ui/h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/android/av/video/o;->e:Lcom/twitter/app/common/args/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/media/av/autoplay/ui/h;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/twitter/android/av/video/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting "

    const-string v2, " for result requires an Activity Context"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/av/video/o;->d()Lcom/twitter/app/common/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/av/video/o;->e:Lcom/twitter/app/common/args/a;

    invoke-interface {v2, p1, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v1

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    iget-boolean v0, p0, Lcom/twitter/media/av/autoplay/ui/h;->c:Z

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/video/o;->e(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x1bd3

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/video/o;->e(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public c()Lcom/twitter/media/av/autoplay/ui/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/library/av/analytics/m;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v2, "gallery"

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/h;->a:Lcom/twitter/media/av/model/s;

    return-object p0
.end method

.method public d()Lcom/twitter/app/common/a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/h;->d:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v0}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/twitter/model/util/f;->r(Lcom/twitter/model/core/e;)Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->H()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "explore_relaunch_enable_immersive_player_across_twitter"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v4, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {p0}, Lcom/twitter/android/av/video/o;->f()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lcom/twitter/android/av/video/o;->f:Z

    iget-object v8, p0, Lcom/twitter/android/av/video/o;->g:Ljava/lang/Integer;

    new-instance v0, Lcom/twitter/explore/immersivemediaplayer/api/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/explore/immersivemediaplayer/api/a;-><init>(JLcom/twitter/analytics/feature/model/p1;ZLjava/lang/Integer;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/h;->d:Lcom/twitter/media/av/model/datasource/a;

    instance-of v3, v1, Lcom/twitter/library/av/playback/h;

    if-eqz v3, :cond_2

    const-string v3, "null cannot be cast to non-null type com.twitter.library.av.playback.MediaEntityAVDataSource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/library/av/playback/h;

    iget-object v1, v1, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v1

    const-string v3, "getAllMediaEntities(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/model/util/f;->d(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v1

    :goto_2
    new-instance v3, Lcom/twitter/navigation/gallery/a$a;

    invoke-direct {v3}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-wide v4, v2, Lcom/twitter/model/core/d;->k4:J

    const-string v6, "extra_gallery_tweet_id"

    iget-object v7, v3, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v7, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/o;->f()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v4

    sget-object v5, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v6, "extra_gallery_association"

    invoke-static {v7, v6, v4, v5}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v4, Lcom/twitter/navigation/gallery/a$b;->NONE:Lcom/twitter/navigation/gallery/a$b;

    invoke-virtual {v3, v4}, Lcom/twitter/navigation/gallery/a$a;->q(Lcom/twitter/navigation/gallery/a$b;)V

    invoke-virtual {v3, v1}, Lcom/twitter/navigation/gallery/a$a;->o(Lcom/twitter/model/core/entity/b0;)V

    iget-object v1, v0, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    const-string v5, "extra_ad_preview_metadata_override"

    invoke-static {v7, v5, v1, v4}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/media/av/autoplay/ui/h;->b:Z

    const-string v4, "extra_gallery_is_from_dock"

    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    const-string v4, "extra_forward_pivot"

    iget-object v5, v0, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v7, v4, v5, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v1, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    const-string v4, "extra_nudge_actions"

    iget-object v0, v0, Lcom/twitter/model/core/e;->x2:Lcom/twitter/model/nudges/j;

    invoke-static {v7, v4, v0, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, v2, Lcom/twitter/model/core/d;->g:Lcom/twitter/model/limitedactions/f;

    sget-object v1, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    const-string v2, "extra_limited_action_results"

    invoke-static {v7, v2, v0, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/k;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/twitter/android/av/video/a$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/h;->d:Lcom/twitter/media/av/model/datasource/a;

    iput-object v1, v0, Lcom/twitter/android/av/video/a$a;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/o;->f()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/av/video/a$a;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-boolean v1, p0, Lcom/twitter/media/av/autoplay/ui/h;->b:Z

    iput-boolean v1, v0, Lcom/twitter/android/av/video/a$a;->d:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    :goto_3
    return-object v0
.end method

.method public e(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lcom/twitter/analytics/feature/model/p1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/h;->a:Lcom/twitter/media/av/model/s;

    instance-of v1, v0, Lcom/twitter/library/av/trait/analytics/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/library/av/trait/analytics/b;

    invoke-interface {v0}, Lcom/twitter/library/av/trait/analytics/b;->a()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Lcom/twitter/model/core/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/library/av/playback/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/h;->d:Lcom/twitter/media/av/model/datasource/a;

    return-void
.end method
