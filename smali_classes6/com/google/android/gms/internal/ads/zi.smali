.class public final Lcom/google/android/gms/internal/ads/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/aj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/aj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    return-void
.end method
