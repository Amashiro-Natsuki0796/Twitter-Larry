.class public final synthetic Lcom/google/android/gms/internal/ads/hf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf0;->a:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf0;->a:Lcom/google/android/gms/internal/ads/jf0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jf0;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jf0;->e:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jf0;->c:Lcom/google/android/gms/internal/ads/rf0;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/rf0;->r(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
