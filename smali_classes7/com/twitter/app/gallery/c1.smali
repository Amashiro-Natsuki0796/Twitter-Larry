.class public final Lcom/twitter/app/gallery/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a1;

.field public final synthetic b:Lcom/twitter/app/gallery/a0;

.field public final synthetic c:Lcom/twitter/app/gallery/d1;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/d1;Lcom/twitter/app/gallery/a1;Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/c1;->c:Lcom/twitter/app/gallery/d1;

    iput-object p2, p0, Lcom/twitter/app/gallery/c1;->a:Lcom/twitter/app/gallery/a1;

    iput-object p3, p0, Lcom/twitter/app/gallery/c1;->b:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/media/av/player/event/x;->a:Lcom/twitter/media/av/player/event/y;

    sget-object v0, Lcom/twitter/media/av/player/event/y;->PLAYBACK:Lcom/twitter/media/av/player/event/y;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/gallery/c1;->a:Lcom/twitter/app/gallery/a1;

    iget-object v0, p0, Lcom/twitter/app/gallery/c1;->b:Lcom/twitter/app/gallery/a0;

    iget-object v1, p0, Lcom/twitter/app/gallery/c1;->c:Lcom/twitter/app/gallery/d1;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/app/gallery/d1;->D(Lcom/twitter/app/gallery/a1;Lcom/twitter/app/gallery/a0;)V

    :cond_0
    return-void
.end method
