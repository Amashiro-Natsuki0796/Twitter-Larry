.class public final enum Landroidx/constraintlayout/core/widgets/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/widgets/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/widgets/f$b;

.field public static final enum FIXED:Landroidx/constraintlayout/core/widgets/f$b;

.field public static final enum MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

.field public static final enum MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

.field public static final enum WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/core/widgets/f$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    new-instance v1, Landroidx/constraintlayout/core/widgets/f$b;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    new-instance v2, Landroidx/constraintlayout/core/widgets/f$b;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    new-instance v3, Landroidx/constraintlayout/core/widgets/f$b;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/core/widgets/f$b;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/widgets/f$b;->$VALUES:[Landroidx/constraintlayout/core/widgets/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/widgets/f$b;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/widgets/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/widgets/f$b;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/widgets/f$b;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->$VALUES:[Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/widgets/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/f$b;

    return-object v0
.end method
