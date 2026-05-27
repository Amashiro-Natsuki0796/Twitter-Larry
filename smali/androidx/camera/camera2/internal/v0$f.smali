.class public final enum Landroidx/camera/camera2/internal/v0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/v0$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/camera2/internal/v0$f;

.field public static final enum CLOSING:Landroidx/camera/camera2/internal/v0$f;

.field public static final enum CONFIGURED:Landroidx/camera/camera2/internal/v0$f;

.field public static final enum INITIALIZED:Landroidx/camera/camera2/internal/v0$f;

.field public static final enum OPENED:Landroidx/camera/camera2/internal/v0$f;

.field public static final enum OPENING:Landroidx/camera/camera2/internal/v0$f;

.field public static final enum OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/v0$f;

.field public static final enum PENDING_OPEN:Landroidx/camera/camera2/internal/v0$f;

.field public static final enum RELEASED:Landroidx/camera/camera2/internal/v0$f;

.field public static final enum RELEASING:Landroidx/camera/camera2/internal/v0$f;

.field public static final enum REOPENING:Landroidx/camera/camera2/internal/v0$f;

.field public static final enum REOPENING_QUIRK:Landroidx/camera/camera2/internal/v0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/camera/camera2/internal/v0$f;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/v0$f;->RELEASED:Landroidx/camera/camera2/internal/v0$f;

    new-instance v1, Landroidx/camera/camera2/internal/v0$f;

    const-string v2, "RELEASING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/camera2/internal/v0$f;->RELEASING:Landroidx/camera/camera2/internal/v0$f;

    new-instance v2, Landroidx/camera/camera2/internal/v0$f;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/camera2/internal/v0$f;->INITIALIZED:Landroidx/camera/camera2/internal/v0$f;

    new-instance v3, Landroidx/camera/camera2/internal/v0$f;

    const-string v4, "PENDING_OPEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/camera2/internal/v0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/v0$f;

    new-instance v4, Landroidx/camera/camera2/internal/v0$f;

    const-string v5, "OPENING_WITH_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/camera2/internal/v0$f;->OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/v0$f;

    new-instance v5, Landroidx/camera/camera2/internal/v0$f;

    const-string v6, "CLOSING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/camera2/internal/v0$f;->CLOSING:Landroidx/camera/camera2/internal/v0$f;

    new-instance v6, Landroidx/camera/camera2/internal/v0$f;

    const-string v7, "REOPENING_QUIRK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/camera2/internal/v0$f;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/v0$f;

    new-instance v7, Landroidx/camera/camera2/internal/v0$f;

    const-string v8, "REOPENING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/camera2/internal/v0$f;->REOPENING:Landroidx/camera/camera2/internal/v0$f;

    new-instance v8, Landroidx/camera/camera2/internal/v0$f;

    const-string v9, "OPENING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/camera/camera2/internal/v0$f;->OPENING:Landroidx/camera/camera2/internal/v0$f;

    new-instance v9, Landroidx/camera/camera2/internal/v0$f;

    const-string v10, "OPENED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/camera2/internal/v0$f;->OPENED:Landroidx/camera/camera2/internal/v0$f;

    new-instance v10, Landroidx/camera/camera2/internal/v0$f;

    const-string v11, "CONFIGURED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/camera/camera2/internal/v0$f;->CONFIGURED:Landroidx/camera/camera2/internal/v0$f;

    filled-new-array/range {v0 .. v10}, [Landroidx/camera/camera2/internal/v0$f;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/v0$f;->$VALUES:[Landroidx/camera/camera2/internal/v0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/v0$f;
    .locals 1

    const-class v0, Landroidx/camera/camera2/internal/v0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/v0$f;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/v0$f;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/v0$f;->$VALUES:[Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/v0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/v0$f;

    return-object v0
.end method
