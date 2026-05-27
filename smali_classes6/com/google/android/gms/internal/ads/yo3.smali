.class public final synthetic Lcom/google/android/gms/internal/ads/yo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hp0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hp0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/hp0;Lcom/google/android/gms/internal/ads/hp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/yo3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo3;->b:Lcom/google/android/gms/internal/ads/hp0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yo3;->c:Lcom/google/android/gms/internal/ads/hp0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/in0;

    sget v0, Lcom/google/android/gms/internal/ads/tp3;->T:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->b:Lcom/google/android/gms/internal/ads/hp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo3;->c:Lcom/google/android/gms/internal/ads/hp0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/yo3;->a:I

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/in0;->f(ILcom/google/android/gms/internal/ads/hp0;Lcom/google/android/gms/internal/ads/hp0;)V

    return-void
.end method
