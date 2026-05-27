.class public final enum Lcom/google/android/gms/measurement/internal/n7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/n7;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/n7;

.field private static final synthetic zzd:[Lcom/google/android/gms/measurement/internal/n7;


# instance fields
.field private final zzc:[Lcom/google/android/gms/measurement/internal/o7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/n7;

    sget-object v1, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    filled-new-array {v1, v2}, [Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/o7;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/n7;->zza:Lcom/google/android/gms/measurement/internal/n7;

    new-instance v1, Lcom/google/android/gms/measurement/internal/n7;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o7;->zzc:Lcom/google/android/gms/measurement/internal/o7;

    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/o7;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/n7;->zzb:Lcom/google/android/gms/measurement/internal/n7;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/n7;->zzd:[Lcom/google/android/gms/measurement/internal/n7;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/o7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n7;->zzc:[Lcom/google/android/gms/measurement/internal/o7;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/n7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/n7;->zzd:[Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/n7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/n7;

    return-object v0
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/measurement/internal/o7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->zzc:[Lcom/google/android/gms/measurement/internal/o7;

    return-object v0
.end method

.method public final synthetic b()[Lcom/google/android/gms/measurement/internal/o7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->zzc:[Lcom/google/android/gms/measurement/internal/o7;

    return-object v0
.end method
