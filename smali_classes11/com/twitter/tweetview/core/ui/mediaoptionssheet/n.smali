.class public final Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->a:Lcom/twitter/util/eventreporter/h;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->c:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/b0$d;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/b0$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaEntityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "model_3d"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "video"

    goto :goto_0

    :cond_2
    const-string p1, "gif"

    goto :goto_0

    :cond_3
    const-string p1, "photo"

    goto :goto_0

    :cond_4
    const-string p1, "unknown"

    :goto_0
    const-string v0, "show"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "download_video_upsell"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "post_video"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "make_video_with_grok"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "post_photo"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "save_4k_photo"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "save_photo"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "download_video"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 5

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v4, "getPage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v4, "getSection(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "media_options_sheet"

    invoke-static {v3, v2, v1, p1, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    return-object v0
.end method
