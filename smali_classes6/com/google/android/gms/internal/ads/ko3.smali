.class public final synthetic Lcom/google/android/gms/internal/ads/ko3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/as2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/vx3;

    new-instance v1, Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko3;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/gk3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gk3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    return-object v0
.end method
