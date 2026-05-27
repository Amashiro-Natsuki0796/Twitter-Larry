.class public final Lcom/google/android/gms/internal/ads/ec3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ec3;

.field public static final c:Lcom/google/android/gms/internal/ads/ec3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ec3;->b:Lcom/google/android/gms/internal/ads/ec3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    new-instance v1, Lcom/google/android/gms/internal/ads/jc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ec3;->c:Lcom/google/android/gms/internal/ads/ec3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    new-instance v1, Lcom/google/android/gms/internal/ads/lc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    new-instance v1, Lcom/google/android/gms/internal/ads/kc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ic3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/o43;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ac3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ac3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ec3;->a:Lcom/google/android/gms/internal/ads/dc3;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bc3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bc3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cc3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cc3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    goto :goto_0
.end method
