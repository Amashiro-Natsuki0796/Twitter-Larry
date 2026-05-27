.class public final synthetic Lcom/google/android/gms/internal/ads/ai2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n01;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nh2;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nh2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->a:Lcom/google/android/gms/internal/ads/nh2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->a:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zh2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai2;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nh2;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/gi2;->i(Lcom/google/android/gms/internal/ads/zh2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
