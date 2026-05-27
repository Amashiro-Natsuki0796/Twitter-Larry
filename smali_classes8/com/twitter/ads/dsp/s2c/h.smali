.class public final Lcom/twitter/ads/dsp/s2c/h;
.super Lcom/google/android/gms/ads/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/s2c/g;

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/v;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/s2c/g;ILkotlinx/coroutines/v;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/h;->a:Lcom/twitter/ads/dsp/s2c/g;

    iput p2, p0, Lcom/twitter/ads/dsp/s2c/h;->b:I

    iput-object p3, p0, Lcom/twitter/ads/dsp/s2c/h;->c:Lkotlinx/coroutines/v;

    invoke-direct {p0}, Lcom/google/android/gms/ads/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/ads/l;)V
    .locals 3

    new-instance v0, Lcom/twitter/ads/dsp/model/AdLoadException;

    invoke-direct {v0, p1}, Lcom/twitter/ads/dsp/model/AdLoadException;-><init>(Lcom/google/android/gms/ads/l;)V

    iget-object p1, p0, Lcom/twitter/ads/dsp/s2c/h;->a:Lcom/twitter/ads/dsp/s2c/g;

    iget-object p1, p1, Lcom/twitter/ads/dsp/s2c/g;->d:Lcom/twitter/analytics/util/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ads/dsp/s2c/h;->b:I

    invoke-static {p1}, Lcom/twitter/analytics/util/k;->d(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "ssp_ads_log_errors"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ads/dsp/s2c/h;->c:Lkotlinx/coroutines/v;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2c/h;->a:Lcom/twitter/ads/dsp/s2c/g;

    iget-object v0, v0, Lcom/twitter/ads/dsp/s2c/g;->d:Lcom/twitter/analytics/util/k;

    iget v1, p0, Lcom/twitter/ads/dsp/s2c/h;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/util/k;->c(I)V

    return-void
.end method
