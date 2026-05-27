.class public final Lcom/twitter/card/timeline/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/timeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/timeline/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/timeline/f$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/card/timeline/f$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/twitter/card/timeline/f$a;->c:Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;

    return-void
.end method


# virtual methods
.method public final D(Lcom/twitter/media/av/autoplay/c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/autoplay/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/timeline/f$a;->c:Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;->setAutoPlayableItem(Lcom/twitter/media/av/autoplay/c;)V

    return-void
.end method

.method public final G(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/card/timeline/f$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Z)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/card/timeline/f$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
