.class public final synthetic Lcom/google/android/gms/internal/ads/ck2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rn2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v14;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/v14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck2;->a:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ck2;->b:Lcom/google/android/gms/internal/ads/v14;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck2;->b:Lcom/google/android/gms/internal/ads/v14;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v14;->a:Lcom/google/android/gms/internal/ads/w14;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck2;->a:Lcom/google/android/gms/internal/ads/rn2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn2;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w14;->c(Lcom/google/android/gms/internal/ads/w14;I)V

    return-void
.end method
