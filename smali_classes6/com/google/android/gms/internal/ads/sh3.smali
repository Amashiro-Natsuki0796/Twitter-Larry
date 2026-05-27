.class public final Lcom/google/android/gms/internal/ads/sh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/sh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sh3;->a:Lcom/google/android/gms/internal/ads/sh3;

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7cf

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzn:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzm:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzl:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzk:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzj:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzi:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzh:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzg:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzf:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zze:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzd:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzo:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzc:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzb:Lcom/google/android/gms/internal/ads/th3;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zza:Lcom/google/android/gms/internal/ads/th3;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
