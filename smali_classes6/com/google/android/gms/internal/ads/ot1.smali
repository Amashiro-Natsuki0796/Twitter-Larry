.class public final synthetic Lcom/google/android/gms/internal/ads/ot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xh0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/v31;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/v31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Lcom/google/android/gms/internal/ads/be2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/v31;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/be2;->M:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh0;->y0()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh0;->v0()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh0;->onPause()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->m()Lcom/google/android/gms/internal/ads/u31;

    move-result-object p1

    return-object p1
.end method
