.class public final Lcom/google/android/libraries/places/internal/zzasj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzasj;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzasj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzasj;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzasj;->zza:Lcom/google/android/libraries/places/internal/zzasj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzasj;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzasj;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzasj;
    .locals 1

    sget v0, Lcom/google/android/libraries/places/internal/zzaum;->zza:I

    sget-object v0, Lcom/google/android/libraries/places/internal/zzasj;->zza:Lcom/google/android/libraries/places/internal/zzasj;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzaud;I)Lcom/google/android/libraries/places/internal/zzasw;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzasi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzasi;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzasj;->zzd:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasw;

    return-object p1
.end method
