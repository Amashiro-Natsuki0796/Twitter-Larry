.class public final Lcom/twitter/media/av/player/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/util/collection/h0$a;

.field public final synthetic b:Lcom/twitter/media/av/player/t;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/t;Lcom/twitter/util/collection/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iput-object p2, p0, Lcom/twitter/media/av/player/s;->a:Lcom/twitter/util/collection/h0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/b;)Z
    .locals 5
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/s;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v2, Lcom/twitter/media/av/player/a2;

    iget-object v3, v0, Lcom/twitter/media/av/player/t;->x:Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/media/av/player/t;->z:Lcom/twitter/media/av/model/datasource/a;

    invoke-direct {v2, v4, v1, v3}, Lcom/twitter/media/av/player/a2;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/event/b;Landroid/content/Context;)V

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->E:Lcom/twitter/media/av/player/registry/b;

    invoke-interface {v0, v2, p1}, Lcom/twitter/media/av/player/registry/b;->b(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/twitter/media/av/player/event/b;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
