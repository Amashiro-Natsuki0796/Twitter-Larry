.class public final enum Landroidx/camera/core/c0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/c0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/c0$a;

.field public static final enum INITIALIZED:Landroidx/camera/core/c0$a;

.field public static final enum INITIALIZING:Landroidx/camera/core/c0$a;

.field public static final enum INITIALIZING_ERROR:Landroidx/camera/core/c0$a;

.field public static final enum SHUTDOWN:Landroidx/camera/core/c0$a;

.field public static final enum UNINITIALIZED:Landroidx/camera/core/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/c0$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/c0$a;->UNINITIALIZED:Landroidx/camera/core/c0$a;

    new-instance v1, Landroidx/camera/core/c0$a;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/c0$a;->INITIALIZING:Landroidx/camera/core/c0$a;

    new-instance v2, Landroidx/camera/core/c0$a;

    const-string v3, "INITIALIZING_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/c0$a;->INITIALIZING_ERROR:Landroidx/camera/core/c0$a;

    new-instance v3, Landroidx/camera/core/c0$a;

    const-string v4, "INITIALIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/c0$a;->INITIALIZED:Landroidx/camera/core/c0$a;

    new-instance v4, Landroidx/camera/core/c0$a;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/c0$a;->SHUTDOWN:Landroidx/camera/core/c0$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/c0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/c0$a;->$VALUES:[Landroidx/camera/core/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/c0$a;
    .locals 1

    const-class v0, Landroidx/camera/core/c0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/c0$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/c0$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/c0$a;->$VALUES:[Landroidx/camera/core/c0$a;

    invoke-virtual {v0}, [Landroidx/camera/core/c0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/c0$a;

    return-object v0
.end method
