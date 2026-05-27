.class public final enum Lcom/socure/docv/capturesdk/common/utils/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/utils/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/utils/State;

.field public static final enum COMPLETED:Lcom/socure/docv/capturesdk/common/utils/State;

.field public static final enum INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/common/utils/State;
    .locals 2

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/State;->COMPLETED:Lcom/socure/docv/capturesdk/common/utils/State;

    filled-new-array {v0, v1}, [Lcom/socure/docv/capturesdk/common/utils/State;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/State;

    const-string v1, "INCOMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/State;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/State;->COMPLETED:Lcom/socure/docv/capturesdk/common/utils/State;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/State;->$values()[Lcom/socure/docv/capturesdk/common/utils/State;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/State;->$VALUES:[Lcom/socure/docv/capturesdk/common/utils/State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/State;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/utils/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/State;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/utils/State;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/State;->$VALUES:[Lcom/socure/docv/capturesdk/common/utils/State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/common/utils/State;

    return-object v0
.end method
