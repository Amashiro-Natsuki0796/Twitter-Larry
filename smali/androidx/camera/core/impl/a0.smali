.class public final enum Landroidx/camera/core/impl/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/a0;

.field public static final enum FIRED:Landroidx/camera/core/impl/a0;

.field public static final enum NONE:Landroidx/camera/core/impl/a0;

.field public static final enum READY:Landroidx/camera/core/impl/a0;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/a0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/a0;->UNKNOWN:Landroidx/camera/core/impl/a0;

    new-instance v1, Landroidx/camera/core/impl/a0;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/a0;->NONE:Landroidx/camera/core/impl/a0;

    new-instance v2, Landroidx/camera/core/impl/a0;

    const-string v3, "READY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/a0;->READY:Landroidx/camera/core/impl/a0;

    new-instance v3, Landroidx/camera/core/impl/a0;

    const-string v4, "FIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/a0;->FIRED:Landroidx/camera/core/impl/a0;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/a0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->$VALUES:[Landroidx/camera/core/impl/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/a0;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/a0;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/a0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->$VALUES:[Landroidx/camera/core/impl/a0;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/a0;

    return-object v0
.end method
