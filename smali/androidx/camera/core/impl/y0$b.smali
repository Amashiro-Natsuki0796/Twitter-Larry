.class public final enum Landroidx/camera/core/impl/y0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/y0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/y0$b;

.field public static final enum ALWAYS_OVERRIDE:Landroidx/camera/core/impl/y0$b;

.field public static final enum HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/y0$b;

.field public static final enum OPTIONAL:Landroidx/camera/core/impl/y0$b;

.field public static final enum REQUIRED:Landroidx/camera/core/impl/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/y0$b;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/y0$b;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/y0$b;

    new-instance v1, Landroidx/camera/core/impl/y0$b;

    const-string v2, "HIGH_PRIORITY_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/y0$b;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/y0$b;

    new-instance v2, Landroidx/camera/core/impl/y0$b;

    const-string v3, "REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/y0$b;->REQUIRED:Landroidx/camera/core/impl/y0$b;

    new-instance v3, Landroidx/camera/core/impl/y0$b;

    const-string v4, "OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/y0$b;->OPTIONAL:Landroidx/camera/core/impl/y0$b;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/y0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/y0$b;->$VALUES:[Landroidx/camera/core/impl/y0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/y0$b;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/y0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/y0$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/y0$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y0$b;->$VALUES:[Landroidx/camera/core/impl/y0$b;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/y0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/y0$b;

    return-object v0
.end method
