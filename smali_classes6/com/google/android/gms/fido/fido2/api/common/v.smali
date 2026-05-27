.class public final enum Lcom/google/android/gms/fido/fido2/api/common/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/v;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/a;"
    }
.end annotation


# static fields
.field public static final enum LEGACY_RS1:Lcom/google/android/gms/fido/fido2/api/common/v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PS256:Lcom/google/android/gms/fido/fido2/api/common/v;

.field public static final enum PS384:Lcom/google/android/gms/fido/fido2/api/common/v;

.field public static final enum PS512:Lcom/google/android/gms/fido/fido2/api/common/v;

.field public static final enum RS1:Lcom/google/android/gms/fido/fido2/api/common/v;

.field public static final enum RS256:Lcom/google/android/gms/fido/fido2/api/common/v;

.field public static final enum RS384:Lcom/google/android/gms/fido/fido2/api/common/v;

.field public static final enum RS512:Lcom/google/android/gms/fido/fido2/api/common/v;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/v;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/v;

    const/16 v1, -0x101

    const-string v2, "RS256"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/v;->RS256:Lcom/google/android/gms/fido/fido2/api/common/v;

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/v;

    const/16 v2, -0x102

    const-string v3, "RS384"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/fido/fido2/api/common/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/v;->RS384:Lcom/google/android/gms/fido/fido2/api/common/v;

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/v;

    const/16 v3, -0x103

    const-string v4, "RS512"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/fido/fido2/api/common/v;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/v;->RS512:Lcom/google/android/gms/fido/fido2/api/common/v;

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/v;

    const/16 v4, -0x106

    const-string v5, "LEGACY_RS1"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/fido/fido2/api/common/v;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/v;->LEGACY_RS1:Lcom/google/android/gms/fido/fido2/api/common/v;

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/v;

    const/16 v5, -0x25

    const-string v6, "PS256"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/fido/fido2/api/common/v;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/v;->PS256:Lcom/google/android/gms/fido/fido2/api/common/v;

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/v;

    const/16 v6, -0x26

    const-string v7, "PS384"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/fido/fido2/api/common/v;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/v;->PS384:Lcom/google/android/gms/fido/fido2/api/common/v;

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/v;

    const/16 v7, -0x27

    const-string v8, "PS512"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/fido/fido2/api/common/v;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/v;->PS512:Lcom/google/android/gms/fido/fido2/api/common/v;

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/v;

    const v8, -0xffff

    const-string v9, "RS1"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/google/android/gms/fido/fido2/api/common/v;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/v;->RS1:Lcom/google/android/gms/fido/fido2/api/common/v;

    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/fido/fido2/api/common/v;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/v;->zza:[Lcom/google/android/gms/fido/fido2/api/common/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/v;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/v;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/v;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/v;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/v;->zza:[Lcom/google/android/gms/fido/fido2/api/common/v;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/v;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/v;->zzb:I

    return v0
.end method
