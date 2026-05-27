.class public final Lcom/twitter/app/gallery/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a1;

.field public final synthetic b:Lcom/twitter/app/gallery/a0;

.field public final synthetic c:Lcom/twitter/app/gallery/d1;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/d1;Lcom/twitter/app/gallery/a1;Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/b1;->c:Lcom/twitter/app/gallery/d1;

    iput-object p2, p0, Lcom/twitter/app/gallery/b1;->a:Lcom/twitter/app/gallery/a1;

    iput-object p3, p0, Lcom/twitter/app/gallery/b1;->b:Lcom/twitter/app/gallery/a0;

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

    iget-object p1, p0, Lcom/twitter/app/gallery/b1;->a:Lcom/twitter/app/gallery/a1;

    iget-object p2, p0, Lcom/twitter/app/gallery/b1;->b:Lcom/twitter/app/gallery/a0;

    iget-object v0, p0, Lcom/twitter/app/gallery/b1;->c:Lcom/twitter/app/gallery/d1;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/gallery/d1;->D(Lcom/twitter/app/gallery/a1;Lcom/twitter/app/gallery/a0;)V

    const/4 p1, 0x1

    iget-object p2, v0, Lcom/twitter/app/gallery/m0;->a:Lcom/twitter/app/gallery/w0;

    iput-boolean p1, p2, Lcom/twitter/app/gallery/w0;->c:Z

    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/gallery/b1;->c:Lcom/twitter/app/gallery/d1;

    iget-object p1, p1, Lcom/twitter/app/gallery/m0;->a:Lcom/twitter/app/gallery/w0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/app/gallery/w0;->c:Z

    iget-object p1, p1, Lcom/twitter/app/gallery/w0;->a:Lcom/twitter/app/gallery/chrome/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/twitter/app/gallery/chrome/e;->a(ZZ)V

    return-void
.end method
