.class public final Lcom/twitter/media/av/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/w$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/config/z;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;

.field public final synthetic c:Lcom/twitter/media/av/view/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/media/av/view/g;->c:Lcom/twitter/media/av/view/j;

    iput-object p1, p0, Lcom/twitter/media/av/view/g;->a:Lcom/twitter/media/av/config/z;

    iput-object p2, p0, Lcom/twitter/media/av/view/g;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/view/g;->a:Lcom/twitter/media/av/config/z;

    invoke-interface {v0}, Lcom/twitter/media/av/config/z;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/view/g;->c:Lcom/twitter/media/av/view/j;

    iget-object v2, v1, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {v2}, Lcom/twitter/media/av/view/k;->x()V

    iget-object v2, p0, Lcom/twitter/media/av/view/g;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/twitter/media/av/config/z;->D(Lcom/twitter/media/av/model/datasource/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {v0}, Lcom/twitter/media/av/view/k;->g()V

    :cond_0
    return-void
.end method
