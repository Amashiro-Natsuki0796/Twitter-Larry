.class public final Lcom/google/android/gms/ads/internal/client/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/ads/internal/client/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zr;

.field public final b:Lcom/google/android/gms/internal/ads/as;

.field public final c:Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/q;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/as;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/zr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/q;->b:Lcom/google/android/gms/internal/ads/as;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method
