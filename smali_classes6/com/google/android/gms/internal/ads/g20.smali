.class public final Lcom/google/android/gms/internal/ads/g20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/f20;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g20;->b:Lcom/google/android/gms/internal/ads/f20;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u10;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zi2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->a:Lcom/google/android/gms/internal/ads/u10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)Lcom/google/android/gms/internal/ads/k20;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g20;->a:Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k20;-><init>(Lcom/google/android/gms/internal/ads/u10;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)V

    return-object v0
.end method
