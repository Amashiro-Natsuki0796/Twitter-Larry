.class public final Lcom/twitter/ads/dsp/c2c/b;
.super Lcom/google/android/gms/ads/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/c2c/d;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/c2c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ads/dsp/c2c/b;->a:Lcom/twitter/ads/dsp/c2c/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/ads/l;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ads/dsp/c2c/b;->a:Lcom/twitter/ads/dsp/c2c/d;

    iget-object p1, p1, Lcom/twitter/ads/dsp/c2c/d;->e:Lcom/twitter/analytics/util/k;

    const/16 p1, 0x16

    invoke-static {p1}, Lcom/twitter/analytics/util/k;->d(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ads/dsp/c2c/b;->a:Lcom/twitter/ads/dsp/c2c/d;

    iget-object v0, v0, Lcom/twitter/ads/dsp/c2c/d;->e:Lcom/twitter/analytics/util/k;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/util/k;->c(I)V

    return-void
.end method
