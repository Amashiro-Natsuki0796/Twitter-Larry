.class public final synthetic Lcom/twitter/media/av/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/g0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/z;->a:Lcom/twitter/media/av/ui/g0;

    iput-object p2, p0, Lcom/twitter/media/av/ui/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/model/f;

    iget-object v0, p0, Lcom/twitter/media/av/ui/z;->a:Lcom/twitter/media/av/ui/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->b(Lcom/twitter/media/av/model/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/media/av/ui/g0;->n:Lcom/twitter/media/perf/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/media/perf/c;->e(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/av/ui/g0;->k:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/twitter/media/av/ui/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/media/av/ui/g0;->i:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/precache/p;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/precache/p;->b(Lcom/twitter/media/av/model/b;)V

    :cond_1
    return-void
.end method
