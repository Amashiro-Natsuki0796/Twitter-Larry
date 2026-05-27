.class public final Lcom/google/android/libraries/places/internal/zzawi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzawh;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/libraries/places/internal/zzawh;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzawh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:Lcom/google/android/libraries/places/internal/zzawh;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzawi;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzawi;-><init>(Lcom/google/android/libraries/places/internal/zzawh;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:Lcom/google/android/libraries/places/internal/zzawh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzc:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:Lcom/google/android/libraries/places/internal/zzawh;

    :cond_1
    :goto_0
    return-object v0
.end method
