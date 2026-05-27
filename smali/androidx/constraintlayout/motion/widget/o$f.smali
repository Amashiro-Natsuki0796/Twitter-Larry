.class public final enum Landroidx/constraintlayout/motion/widget/o$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/o$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/motion/widget/o$f;

.field public static final enum FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

.field public static final enum MOVING:Landroidx/constraintlayout/motion/widget/o$f;

.field public static final enum SETUP:Landroidx/constraintlayout/motion/widget/o$f;

.field public static final enum UNDEFINED:Landroidx/constraintlayout/motion/widget/o$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/motion/widget/o$f;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/o$f;->UNDEFINED:Landroidx/constraintlayout/motion/widget/o$f;

    new-instance v1, Landroidx/constraintlayout/motion/widget/o$f;

    const-string v2, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/o$f;->SETUP:Landroidx/constraintlayout/motion/widget/o$f;

    new-instance v2, Landroidx/constraintlayout/motion/widget/o$f;

    const-string v3, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    new-instance v3, Landroidx/constraintlayout/motion/widget/o$f;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/motion/widget/o$f;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/o$f;->$VALUES:[Landroidx/constraintlayout/motion/widget/o$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/o$f;
    .locals 1

    const-class v0, Landroidx/constraintlayout/motion/widget/o$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/o$f;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/o$f;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->$VALUES:[Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/o$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/o$f;

    return-object v0
.end method
