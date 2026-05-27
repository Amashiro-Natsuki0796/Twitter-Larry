.class public final synthetic Lcom/google/android/gms/internal/ads/ur3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kr3;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kr3;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur3;->a:Lcom/google/android/gms/internal/ads/kr3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ur3;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ur3;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/mr3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur3;->a:Lcom/google/android/gms/internal/ads/kr3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ur3;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ur3;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mr3;->i(Lcom/google/android/gms/internal/ads/kr3;IJ)V

    return-void
.end method
