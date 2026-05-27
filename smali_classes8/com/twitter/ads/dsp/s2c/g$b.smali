.class public final Lcom/twitter/ads/dsp/s2c/g$b;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ads/dsp/s2c/g;->c(Lcom/twitter/model/timeline/m1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/s0<",
        "+",
        "Lkotlin/Result<",
        "+",
        "Lcom/google/android/gms/ads/nativead/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/s2c/g;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/s2c/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/g$b;->a:Lcom/twitter/ads/dsp/s2c/g;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlinx/coroutines/s0;

    check-cast p4, Lkotlinx/coroutines/s0;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/ads/dsp/s2c/g$b;->a:Lcom/twitter/ads/dsp/s2c/g;

    iget-object p4, p1, Lcom/twitter/ads/dsp/s2c/g;->b:Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/twitter/ads/dsp/s2c/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/twitter/ads/dsp/s2c/i;-><init>(Lcom/twitter/ads/dsp/s2c/g;Ljava/lang/String;Lkotlinx/coroutines/s0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p4, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method
