.class public final enum Landroidx/camera/core/impl/k0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/k0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/k0$a;

.field public static final enum CLOSED:Landroidx/camera/core/impl/k0$a;

.field public static final enum CLOSING:Landroidx/camera/core/impl/k0$a;

.field public static final enum CONFIGURED:Landroidx/camera/core/impl/k0$a;

.field public static final enum OPEN:Landroidx/camera/core/impl/k0$a;

.field public static final enum OPENING:Landroidx/camera/core/impl/k0$a;

.field public static final enum PENDING_OPEN:Landroidx/camera/core/impl/k0$a;

.field public static final enum RELEASED:Landroidx/camera/core/impl/k0$a;

.field public static final enum RELEASING:Landroidx/camera/core/impl/k0$a;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/camera/core/impl/k0$a;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/k0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/k0$a;->RELEASED:Landroidx/camera/core/impl/k0$a;

    new-instance v1, Landroidx/camera/core/impl/k0$a;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/core/impl/k0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Landroidx/camera/core/impl/k0$a;->RELEASING:Landroidx/camera/core/impl/k0$a;

    new-instance v3, Landroidx/camera/core/impl/k0$a;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Landroidx/camera/core/impl/k0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Landroidx/camera/core/impl/k0$a;->CLOSED:Landroidx/camera/core/impl/k0$a;

    new-instance v5, Landroidx/camera/core/impl/k0$a;

    const-string v6, "PENDING_OPEN"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Landroidx/camera/core/impl/k0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Landroidx/camera/core/impl/k0$a;->PENDING_OPEN:Landroidx/camera/core/impl/k0$a;

    new-instance v6, Landroidx/camera/core/impl/k0$a;

    const-string v2, "CLOSING"

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7, v4}, Landroidx/camera/core/impl/k0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Landroidx/camera/core/impl/k0$a;->CLOSING:Landroidx/camera/core/impl/k0$a;

    new-instance v7, Landroidx/camera/core/impl/k0$a;

    const-string v2, "OPENING"

    const/4 v8, 0x5

    invoke-direct {v7, v2, v8, v4}, Landroidx/camera/core/impl/k0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Landroidx/camera/core/impl/k0$a;->OPENING:Landroidx/camera/core/impl/k0$a;

    new-instance v8, Landroidx/camera/core/impl/k0$a;

    const-string v2, "OPEN"

    const/4 v9, 0x6

    invoke-direct {v8, v2, v9, v4}, Landroidx/camera/core/impl/k0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Landroidx/camera/core/impl/k0$a;->OPEN:Landroidx/camera/core/impl/k0$a;

    new-instance v9, Landroidx/camera/core/impl/k0$a;

    const-string v2, "CONFIGURED"

    const/4 v10, 0x7

    invoke-direct {v9, v2, v10, v4}, Landroidx/camera/core/impl/k0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Landroidx/camera/core/impl/k0$a;->CONFIGURED:Landroidx/camera/core/impl/k0$a;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/k0$a;->$VALUES:[Landroidx/camera/core/impl/k0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Landroidx/camera/core/impl/k0$a;->mHoldsCameraSlot:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/k0$a;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/k0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/k0$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/k0$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/k0$a;->$VALUES:[Landroidx/camera/core/impl/k0$a;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/k0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/k0$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/k0$a;->mHoldsCameraSlot:Z

    return v0
.end method
