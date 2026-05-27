.class public Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tr0;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/gms/internal/ads/ce2;

.field public final d:Lcom/google/android/gms/internal/ads/xh0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/ce2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/tr0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/ce2;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/yx0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yx0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
