.class public final enum Landroidx/camera/camera2/internal/t5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/t5$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/camera2/internal/t5$b;

.field public static final enum WITHOUT_FEATURE_COMBO:Landroidx/camera/camera2/internal/t5$b;

.field public static final enum WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Landroidx/camera/camera2/internal/t5$b;

.field public static final enum WITH_FEATURE_COMBO:Landroidx/camera/camera2/internal/t5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/camera2/internal/t5$b;

    const-string v1, "WITHOUT_FEATURE_COMBO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/t5$b;->WITHOUT_FEATURE_COMBO:Landroidx/camera/camera2/internal/t5$b;

    new-instance v1, Landroidx/camera/camera2/internal/t5$b;

    const-string v2, "WITH_FEATURE_COMBO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/camera2/internal/t5$b;->WITH_FEATURE_COMBO:Landroidx/camera/camera2/internal/t5$b;

    new-instance v2, Landroidx/camera/camera2/internal/t5$b;

    const-string v3, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/camera2/internal/t5$b;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Landroidx/camera/camera2/internal/t5$b;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/camera2/internal/t5$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/t5$b;->$VALUES:[Landroidx/camera/camera2/internal/t5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/t5$b;
    .locals 1

    const-class v0, Landroidx/camera/camera2/internal/t5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/t5$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/t5$b;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/t5$b;->$VALUES:[Landroidx/camera/camera2/internal/t5$b;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/t5$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/t5$b;

    return-object v0
.end method
