.class public final enum Lcom/socure/docv/capturesdk/common/view/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/view/model/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/view/model/a;

.field public static final enum CONTINUE:Lcom/socure/docv/capturesdk/common/view/model/a;

.field public static final enum DEBUG_IMAGE_SAVE:Lcom/socure/docv/capturesdk/common/view/model/a;

.field public static final enum RETAKE:Lcom/socure/docv/capturesdk/common/view/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/socure/docv/capturesdk/common/view/model/a;

    const-string v1, "DEBUG_IMAGE_SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/view/model/a;->DEBUG_IMAGE_SAVE:Lcom/socure/docv/capturesdk/common/view/model/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/view/model/a;

    const-string v2, "CONTINUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/socure/docv/capturesdk/common/view/model/a;->CONTINUE:Lcom/socure/docv/capturesdk/common/view/model/a;

    new-instance v2, Lcom/socure/docv/capturesdk/common/view/model/a;

    const-string v3, "RETAKE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/socure/docv/capturesdk/common/view/model/a;->RETAKE:Lcom/socure/docv/capturesdk/common/view/model/a;

    filled-new-array {v0, v1, v2}, [Lcom/socure/docv/capturesdk/common/view/model/a;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/view/model/a;->$VALUES:[Lcom/socure/docv/capturesdk/common/view/model/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/view/model/a;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/view/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/view/model/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/view/model/a;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/view/model/a;->$VALUES:[Lcom/socure/docv/capturesdk/common/view/model/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/common/view/model/a;

    return-object v0
.end method
