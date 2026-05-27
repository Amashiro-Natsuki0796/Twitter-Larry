.class public final enum Landroidx/camera/core/impl/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/w;

.field public static final enum OFF:Landroidx/camera/core/impl/w;

.field public static final enum ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/w;

.field public static final enum ON_MANUAL_AUTO:Landroidx/camera/core/impl/w;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/w;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/w;->UNKNOWN:Landroidx/camera/core/impl/w;

    new-instance v1, Landroidx/camera/core/impl/w;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/w;->OFF:Landroidx/camera/core/impl/w;

    new-instance v2, Landroidx/camera/core/impl/w;

    const-string v3, "ON_MANUAL_AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/w;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/w;

    new-instance v3, Landroidx/camera/core/impl/w;

    const-string v4, "ON_CONTINUOUS_AUTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/w;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/w;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/w;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/w;->$VALUES:[Landroidx/camera/core/impl/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/w;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/w;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/w;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/w;->$VALUES:[Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/w;

    return-object v0
.end method
