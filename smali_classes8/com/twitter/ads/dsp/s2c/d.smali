.class public final synthetic Lcom/twitter/ads/dsp/s2c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/b$c;


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/s2c/g;

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ads/dsp/s2c/g;ILkotlinx/coroutines/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/d;->a:Lcom/twitter/ads/dsp/s2c/g;

    iput p2, p0, Lcom/twitter/ads/dsp/s2c/d;->b:I

    iput-object p3, p0, Lcom/twitter/ads/dsp/s2c/d;->c:Lkotlinx/coroutines/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d60;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2c/d;->a:Lcom/twitter/ads/dsp/s2c/g;

    iget-object v0, v0, Lcom/twitter/ads/dsp/s2c/g;->d:Lcom/twitter/analytics/util/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/twitter/ads/dsp/s2c/d;->b:I

    invoke-static {v0, p1}, Lcom/twitter/analytics/util/k;->f(ILcom/google/android/gms/internal/ads/d60;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ads/dsp/s2c/d;->c:Lkotlinx/coroutines/v;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    return-void
.end method
