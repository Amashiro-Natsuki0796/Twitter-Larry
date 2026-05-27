.class public final synthetic Lcom/twitter/media/av/config/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/view/d;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/media/av/config/w;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/twitter/media/av/view/c;
    .locals 3

    invoke-static {}, Lcom/twitter/media/av/view/k$a;->get()Lcom/twitter/media/av/view/k$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/ui/video/a;

    iget-boolean v2, p0, Lcom/twitter/media/av/config/w;->a:Z

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/ui/video/a;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/view/k$a;->b(Lcom/twitter/media/ui/video/a;)Lcom/twitter/media/av/view/l;

    move-result-object p1

    sget-object v0, Lcom/twitter/media/av/di/app/AVPlayerViewObjectSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVPlayerViewObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/AVPlayerViewObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/AVPlayerViewObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVPlayerViewObjectSubgraph;->k5()Lcom/twitter/media/av/view/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/media/av/view/c$a;->b(Lcom/twitter/media/av/view/k;)Lcom/twitter/media/av/view/j;

    move-result-object p1

    return-object p1
.end method
