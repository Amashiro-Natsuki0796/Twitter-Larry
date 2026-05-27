.class public final enum Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum CARD_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum CARD_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum MOVE_PHONE_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum MOVE_PHONE_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum MOVE_PHONE_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum MOVE_PHONE_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;
    .locals 6

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    sget-object v4, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    sget-object v5, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    filled-new-array/range {v0 .. v5}, [Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "MOVE_PHONE_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "MOVE_PHONE_DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "MOVE_PHONE_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "MOVE_PHONE_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "CARD_NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "CARD_TOO_CLOSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-static {}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->$values()[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->$VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->$VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    return-object v0
.end method
