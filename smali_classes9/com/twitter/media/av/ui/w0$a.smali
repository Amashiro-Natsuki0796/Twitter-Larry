.class public final Lcom/twitter/media/av/ui/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/ui/w0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/g1;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/w0;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/w0$a;->a:Lcom/twitter/media/av/ui/w0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/ui/w0$a;->a:Lcom/twitter/media/av/ui/w0;

    iget-object p2, p1, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p1, p1, Lcom/twitter/media/av/ui/w0;->h:Lcom/twitter/media/av/config/z;

    invoke-interface {p1}, Lcom/twitter/media/av/config/z;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/ui/g1;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/ui/w0$a;->a:Lcom/twitter/media/av/ui/w0;

    iget-object p1, p1, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/g1;->setKeepScreenOn(Z)V

    return-void
.end method
