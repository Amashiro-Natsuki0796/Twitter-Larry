.class public abstract Lcom/google/android/gms/internal/ads/c14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/pz0;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/ia;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/pz0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/c14;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c14;->b:Lcom/google/android/gms/internal/ads/pz0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/c14;->c:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pz0;->d:[Lcom/google/android/gms/internal/ads/ia;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/c14;)Z
.end method
