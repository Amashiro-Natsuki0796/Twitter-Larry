.class public final Lcom/twitter/app/gallery/taptoseek/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/taptoseek/f;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/taptoseek/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/taptoseek/e;->a:Lcom/twitter/app/gallery/taptoseek/f;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/app/gallery/taptoseek/e;->a:Lcom/twitter/app/gallery/taptoseek/f;

    iget-object v0, p2, Lcom/twitter/app/gallery/taptoseek/f;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/util/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/twitter/app/gallery/taptoseek/f;->h:Lcom/twitter/app/gallery/taptoseek/g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/app/gallery/taptoseek/g;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/twitter/app/gallery/taptoseek/f;->h:Lcom/twitter/app/gallery/taptoseek/g;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/app/gallery/taptoseek/g;->c:Z

    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/gallery/taptoseek/e;->a:Lcom/twitter/app/gallery/taptoseek/f;

    iget-object v0, p1, Lcom/twitter/app/gallery/taptoseek/f;->h:Lcom/twitter/app/gallery/taptoseek/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/app/gallery/taptoseek/g;->c:Z

    iget-object p1, p1, Lcom/twitter/app/gallery/taptoseek/f;->a:Lcom/twitter/app/gallery/taptoseek/j;

    iget-object v0, p1, Lcom/twitter/app/gallery/taptoseek/j;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    invoke-virtual {p1}, Lcom/twitter/app/gallery/taptoseek/j;->a()V

    return-void
.end method
