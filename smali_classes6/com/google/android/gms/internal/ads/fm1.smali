.class public final synthetic Lcom/google/android/gms/internal/ads/fm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/km1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/km1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm1;->a:Lcom/google/android/gms/internal/ads/km1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/common/util/concurrent/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm1;->a:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/io1;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/io1;->G7(Lcom/google/android/gms/internal/ads/o80;I)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
