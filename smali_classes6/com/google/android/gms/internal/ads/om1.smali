.class public final synthetic Lcom/google/android/gms/internal/ads/om1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pm1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/u70;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pm1;Lcom/google/android/gms/internal/ads/u70;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/pm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/u70;

    iput p3, p0, Lcom/google/android/gms/internal/ads/om1;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/pm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pm1;->d:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/so1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/u70;

    iget v1, p0, Lcom/google/android/gms/internal/ads/om1;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/so1;->G7(Lcom/google/android/gms/internal/ads/u70;I)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method
