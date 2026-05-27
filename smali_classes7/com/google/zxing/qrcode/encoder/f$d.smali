.class public final enum Lcom/google/zxing/qrcode/encoder/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/encoder/f$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/encoder/f$d;

.field public static final enum LARGE:Lcom/google/zxing/qrcode/encoder/f$d;

.field public static final enum MEDIUM:Lcom/google/zxing/qrcode/encoder/f$d;

.field public static final enum SMALL:Lcom/google/zxing/qrcode/encoder/f$d;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/zxing/qrcode/encoder/f$d;

    const-string v1, "version 1-9"

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/zxing/qrcode/encoder/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/zxing/qrcode/encoder/f$d;->SMALL:Lcom/google/zxing/qrcode/encoder/f$d;

    new-instance v1, Lcom/google/zxing/qrcode/encoder/f$d;

    const-string v2, "version 10-26"

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/zxing/qrcode/encoder/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/zxing/qrcode/encoder/f$d;->MEDIUM:Lcom/google/zxing/qrcode/encoder/f$d;

    new-instance v2, Lcom/google/zxing/qrcode/encoder/f$d;

    const-string v3, "version 27-40"

    const-string v4, "LARGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/zxing/qrcode/encoder/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/zxing/qrcode/encoder/f$d;->LARGE:Lcom/google/zxing/qrcode/encoder/f$d;

    filled-new-array {v0, v1, v2}, [Lcom/google/zxing/qrcode/encoder/f$d;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/f$d;->$VALUES:[Lcom/google/zxing/qrcode/encoder/f$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/f$d;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/encoder/f$d;
    .locals 1

    const-class v0, Lcom/google/zxing/qrcode/encoder/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/encoder/f$d;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/encoder/f$d;
    .locals 1

    sget-object v0, Lcom/google/zxing/qrcode/encoder/f$d;->$VALUES:[Lcom/google/zxing/qrcode/encoder/f$d;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/encoder/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/encoder/f$d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/f$d;->description:Ljava/lang/String;

    return-object v0
.end method
