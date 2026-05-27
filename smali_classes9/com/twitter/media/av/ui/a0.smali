.class public final synthetic Lcom/twitter/media/av/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/g0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/g0;Ljava/util/List;I)V
    .locals 1

    sget-object v0, Lcom/twitter/ads/model/b;->Companion:Lcom/twitter/ads/model/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/a0;->a:Lcom/twitter/media/av/ui/g0;

    iput-object p2, p0, Lcom/twitter/media/av/ui/a0;->b:Ljava/util/List;

    iput p3, p0, Lcom/twitter/media/av/ui/a0;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/ui/a0;->a:Lcom/twitter/media/av/ui/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/av/ui/a0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/twitter/util/functional/p;

    iget v4, p0, Lcom/twitter/media/av/ui/a0;->c:I

    invoke-direct {v3, v4}, Lcom/twitter/util/functional/p;-><init>(I)V

    new-instance v4, Lcom/twitter/util/functional/v;

    invoke-direct {v4, v2}, Lcom/twitter/util/functional/v;-><init>(I)V

    new-instance v2, Lcom/twitter/util/functional/k;

    invoke-direct {v2, v3, v4}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    new-instance v3, Lcom/twitter/util/functional/w;

    invoke-direct {v3, v1}, Lcom/twitter/util/functional/w;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/twitter/util/functional/l;

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    new-instance v2, Lcom/twitter/media/av/ui/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/util/functional/l;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v3}, Lcom/twitter/util/functional/e0;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/ui/g0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/av/ui/c0;

    invoke-direct {v3, v1}, Lcom/twitter/media/av/ui/c0;-><init>(Lcom/twitter/util/functional/l;)V

    new-instance v1, Lcom/twitter/util/functional/l;

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/av/ui/g0;->d(Ljava/lang/Iterable;Lcom/twitter/ads/model/b;)V

    :cond_0
    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0
.end method
