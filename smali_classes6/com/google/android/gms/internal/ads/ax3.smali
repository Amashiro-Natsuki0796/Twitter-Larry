.class public final synthetic Lcom/google/android/gms/internal/ads/ax3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hx3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->a:Lcom/google/android/gms/internal/ads/hx3;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->a:Lcom/google/android/gms/internal/ads/hx3;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/hx3;->zza(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hx3;->zza(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
