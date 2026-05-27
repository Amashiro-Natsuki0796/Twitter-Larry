.class public final Lcom/twitter/tweetview/core/ui/mediaoptionssheet/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/downloader/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/downloader/b;Lcom/twitter/ui/components/dialog/g;)V
    .locals 1
    .param p1    # Lcom/twitter/downloader/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fileDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/p;->a:Lcom/twitter/downloader/b;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/p;->b:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/b0;)Z
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-static {v0}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/twitter/media/av/model/a0;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/twitter/media/av/model/b0;

    iget v1, v1, Lcom/twitter/media/av/model/b0;->a:I

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/media/av/model/b0;

    iget v3, v3, Lcom/twitter/media/av/model/b0;->a:I

    if-ge v1, v3, :cond_2

    move-object v0, v2

    move v1, v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    check-cast v0, Lcom/twitter/media/av/model/b0;

    new-instance p1, Lcom/twitter/downloader/a;

    iget-object v1, v0, Lcom/twitter/media/av/model/b0;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/media/av/model/b0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/twitter/downloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/p;->a:Lcom/twitter/downloader/b;

    invoke-interface {v0, p1}, Lcom/twitter/downloader/b;->a(Lcom/twitter/downloader/a;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;

    const v4, 0x7f15084b

    const-string v5, "video_download"

    const v1, 0x7f15084d

    const v2, 0x7f15084a

    const v3, 0x7f15084c

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;-><init>(IIIILjava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/p;->b:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
