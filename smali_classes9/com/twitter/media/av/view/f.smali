.class public final Lcom/twitter/media/av/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/view/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/view/f;->a:Lcom/twitter/media/av/view/j;

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

    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/g;->START:Lcom/twitter/media/av/player/mediaplayer/g;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/view/f;->a:Lcom/twitter/media/av/view/j;

    iget-object p2, p1, Lcom/twitter/media/av/view/j;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {p1}, Lcom/twitter/media/av/view/k;->v()V

    :cond_0
    return-void
.end method
