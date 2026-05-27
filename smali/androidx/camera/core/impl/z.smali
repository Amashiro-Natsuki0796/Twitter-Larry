.class public final enum Landroidx/camera/core/impl/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/z;

.field public static final enum CONVERGED:Landroidx/camera/core/impl/z;

.field public static final enum INACTIVE:Landroidx/camera/core/impl/z;

.field public static final enum LOCKED:Landroidx/camera/core/impl/z;

.field public static final enum METERING:Landroidx/camera/core/impl/z;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/impl/z;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/z;->UNKNOWN:Landroidx/camera/core/impl/z;

    new-instance v1, Landroidx/camera/core/impl/z;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/z;->INACTIVE:Landroidx/camera/core/impl/z;

    new-instance v2, Landroidx/camera/core/impl/z;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/z;->METERING:Landroidx/camera/core/impl/z;

    new-instance v3, Landroidx/camera/core/impl/z;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/z;->CONVERGED:Landroidx/camera/core/impl/z;

    new-instance v4, Landroidx/camera/core/impl/z;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/z;->LOCKED:Landroidx/camera/core/impl/z;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/impl/z;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->$VALUES:[Landroidx/camera/core/impl/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/z;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/z;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/z;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->$VALUES:[Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/z;

    return-object v0
.end method
