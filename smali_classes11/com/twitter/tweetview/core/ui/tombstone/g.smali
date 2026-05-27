.class public final Lcom/twitter/tweetview/core/ui/tombstone/g;
.super Lcom/twitter/tweetview/core/ui/tombstone/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/tombstone/k<",
        "Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/tweetview/core/ui/tombstone/f;


# instance fields
.field public c:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/tombstone/g;->d:Lcom/twitter/tweetview/core/ui/tombstone/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/b0;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/g;->c:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v2, p1}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lcom/twitter/model/core/entity/b0;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->x2:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/twitter/model/core/entity/l;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->f(Lcom/twitter/media/ui/image/TweetMediaView$c;Ljava/lang/Integer;)Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method
