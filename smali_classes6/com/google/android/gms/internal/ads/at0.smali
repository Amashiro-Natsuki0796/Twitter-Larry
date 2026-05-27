.class public final Lcom/google/android/gms/internal/ads/at0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ct0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ct0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at0;->a:Lcom/google/android/gms/internal/ads/ct0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/at0;->a:Lcom/google/android/gms/internal/ads/ct0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ct0;->f:Lcom/google/android/gms/internal/ads/f01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f01;->B(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/o80;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/at0;->a:Lcom/google/android/gms/internal/ads/ct0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ct0;->f:Lcom/google/android/gms/internal/ads/f01;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f01;->B(Z)V

    return-void
.end method
