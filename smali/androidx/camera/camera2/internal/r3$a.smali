.class public final enum Landroidx/camera/camera2/internal/r3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/r3$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/camera2/internal/r3$a;

.field public static final enum CLOSED:Landroidx/camera/camera2/internal/r3$a;

.field public static final enum GET_SURFACE:Landroidx/camera/camera2/internal/r3$a;

.field public static final enum INITIALIZED:Landroidx/camera/camera2/internal/r3$a;

.field public static final enum OPENED:Landroidx/camera/camera2/internal/r3$a;

.field public static final enum OPENING:Landroidx/camera/camera2/internal/r3$a;

.field public static final enum RELEASED:Landroidx/camera/camera2/internal/r3$a;

.field public static final enum RELEASING:Landroidx/camera/camera2/internal/r3$a;

.field public static final enum UNINITIALIZED:Landroidx/camera/camera2/internal/r3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/camera/camera2/internal/r3$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/r3$a;->UNINITIALIZED:Landroidx/camera/camera2/internal/r3$a;

    new-instance v1, Landroidx/camera/camera2/internal/r3$a;

    const-string v2, "RELEASED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/camera2/internal/r3$a;->RELEASED:Landroidx/camera/camera2/internal/r3$a;

    new-instance v2, Landroidx/camera/camera2/internal/r3$a;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/camera2/internal/r3$a;->INITIALIZED:Landroidx/camera/camera2/internal/r3$a;

    new-instance v3, Landroidx/camera/camera2/internal/r3$a;

    const-string v4, "GET_SURFACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/camera2/internal/r3$a;->GET_SURFACE:Landroidx/camera/camera2/internal/r3$a;

    new-instance v4, Landroidx/camera/camera2/internal/r3$a;

    const-string v5, "RELEASING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/camera2/internal/r3$a;->RELEASING:Landroidx/camera/camera2/internal/r3$a;

    new-instance v5, Landroidx/camera/camera2/internal/r3$a;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/camera2/internal/r3$a;->CLOSED:Landroidx/camera/camera2/internal/r3$a;

    new-instance v6, Landroidx/camera/camera2/internal/r3$a;

    const-string v7, "OPENING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/camera2/internal/r3$a;->OPENING:Landroidx/camera/camera2/internal/r3$a;

    new-instance v7, Landroidx/camera/camera2/internal/r3$a;

    const-string v8, "OPENED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/camera2/internal/r3$a;->OPENED:Landroidx/camera/camera2/internal/r3$a;

    filled-new-array/range {v0 .. v7}, [Landroidx/camera/camera2/internal/r3$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/r3$a;->$VALUES:[Landroidx/camera/camera2/internal/r3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/r3$a;
    .locals 1

    const-class v0, Landroidx/camera/camera2/internal/r3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/r3$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/r3$a;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/r3$a;->$VALUES:[Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/r3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/r3$a;

    return-object v0
.end method
