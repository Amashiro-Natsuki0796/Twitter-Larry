.class public final Lcom/twitter/card/broadcast/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Lcom/twitter/media/av/ui/VideoErrorView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0939

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iput-object v0, p0, Lcom/twitter/card/broadcast/k;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const v0, 0x7f0b0c39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object v0, p0, Lcom/twitter/card/broadcast/k;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    new-instance v0, Lcom/twitter/ui/helper/c;

    const v1, 0x7f0b063f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    return-void
.end method
