.class public final Lcom/twitter/media/av/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:Lcom/twitter/media/av/config/z;

.field public final synthetic c:Lcom/twitter/media/av/view/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/media/av/view/h;->c:Lcom/twitter/media/av/view/j;

    iput-object p2, p0, Lcom/twitter/media/av/view/h;->a:Lcom/twitter/media/av/player/q0;

    iput-object p1, p0, Lcom/twitter/media/av/view/h;->b:Lcom/twitter/media/av/config/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/view/h;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/av/view/h;->c:Lcom/twitter/media/av/view/j;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {v0}, Lcom/twitter/media/av/view/k;->v()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {v1}, Lcom/twitter/media/av/view/k;->x()V

    iget-object v1, p0, Lcom/twitter/media/av/view/h;->b:Lcom/twitter/media/av/config/z;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/twitter/media/av/config/z;->D(Lcom/twitter/media/av/model/datasource/a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {v0}, Lcom/twitter/media/av/view/k;->g()V

    :cond_1
    :goto_0
    return-void
.end method
