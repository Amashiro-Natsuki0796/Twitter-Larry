.class public final enum Lcom/socure/docv/capturesdk/common/utils/PermissionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/utils/PermissionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/utils/PermissionState;

.field public static final enum PERMISSION_DENIED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

.field public static final enum PERMISSION_DO_NOT_ASK_DENIED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

.field public static final enum PERMISSION_GRANTED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/common/utils/PermissionState;
    .locals 3

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->PERMISSION_GRANTED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->PERMISSION_DENIED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->PERMISSION_DO_NOT_ASK_DENIED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    filled-new-array {v0, v1, v2}, [Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    const-string v1, "PERMISSION_GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/PermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->PERMISSION_GRANTED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/PermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->PERMISSION_DENIED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    const-string v1, "PERMISSION_DO_NOT_ASK_DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/PermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->PERMISSION_DO_NOT_ASK_DENIED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->$values()[Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->$VALUES:[Lcom/socure/docv/capturesdk/common/utils/PermissionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/PermissionState;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/utils/PermissionState;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->$VALUES:[Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    return-object v0
.end method
