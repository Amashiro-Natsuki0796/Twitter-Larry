.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/me;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field public static final enum zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

.field private static final synthetic zzo:[Lcom/google/android/gms/internal/mlkit_vision_barcode/me;


# instance fields
.field private final zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const/16 v6, 0x10

    const-string v8, "FORMAT_DATA_MATRIX"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const/16 v8, 0x20

    const-string v9, "FORMAT_EAN_13"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const/16 v9, 0x40

    const-string v10, "FORMAT_EAN_8"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v9, v10, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const/16 v7, 0x100

    const-string v11, "FORMAT_QR_CODE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const/16 v7, 0x200

    const-string v12, "FORMAT_UPC_A"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const/16 v7, 0x400

    const-string v13, "FORMAT_UPC_E"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const/16 v7, 0x800

    const-string v14, "FORMAT_PDF417"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    const/16 v7, 0x1000

    const-string v15, "FORMAT_AZTEC"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzo:[Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzp:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/me;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzo:[Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zzp:I

    return v0
.end method
