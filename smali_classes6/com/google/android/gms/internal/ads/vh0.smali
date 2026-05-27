.class public final synthetic Lcom/google/android/gms/internal/ads/vh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/nr1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/nr1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/pk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/hr1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hr1;-><init>(Lcom/google/android/gms/internal/ads/pk2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir1;->i(Ljava/lang/Runnable;)V

    return-void
.end method
