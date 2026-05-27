.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/q0;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/q0;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->a:Lcom/google/ads/interactivemedia/v3/impl/q0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->a:Lcom/google/ads/interactivemedia/v3/impl/q0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/q0;->a:Lcom/google/ads/interactivemedia/v3/impl/o0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/o0;->a(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object v0

    return-object v0
.end method
