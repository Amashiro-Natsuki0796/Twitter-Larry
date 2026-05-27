.class public final synthetic Lcom/twitter/media/av/model/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/model/factory/c;

.field public final synthetic b:Lcom/twitter/ads/model/f;

.field public final synthetic c:Lcom/twitter/util/network/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/model/factory/c;Lcom/twitter/ads/model/f;Lcom/twitter/util/network/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/model/factory/a;->a:Lcom/twitter/media/av/model/factory/c;

    iput-object p2, p0, Lcom/twitter/media/av/model/factory/a;->b:Lcom/twitter/ads/model/f;

    iput-object p3, p0, Lcom/twitter/media/av/model/factory/a;->c:Lcom/twitter/util/network/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/a;->b:Lcom/twitter/ads/model/f;

    iget-object v1, p0, Lcom/twitter/media/av/model/factory/a;->c:Lcom/twitter/util/network/e;

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/a;->a:Lcom/twitter/media/av/model/factory/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/av/model/factory/c;->b(Lcom/twitter/ads/model/f;Lcom/twitter/util/network/e;)Lcom/twitter/media/av/model/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0
.end method
