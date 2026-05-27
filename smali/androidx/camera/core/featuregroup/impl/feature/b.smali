.class public final enum Landroidx/camera/core/featuregroup/impl/feature/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/feature/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/core/featuregroup/impl/feature/b;

.field public static final enum DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/b;

.field public static final enum FPS_RANGE:Landroidx/camera/core/featuregroup/impl/feature/b;

.field public static final enum IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/b;

.field public static final enum VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/b;

    const-string v1, "DYNAMIC_RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/b;->DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/b;

    new-instance v1, Landroidx/camera/core/featuregroup/impl/feature/b;

    const-string v2, "FPS_RANGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/featuregroup/impl/feature/b;->FPS_RANGE:Landroidx/camera/core/featuregroup/impl/feature/b;

    new-instance v2, Landroidx/camera/core/featuregroup/impl/feature/b;

    const-string v3, "VIDEO_STABILIZATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/featuregroup/impl/feature/b;->VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/b;

    new-instance v3, Landroidx/camera/core/featuregroup/impl/feature/b;

    const-string v4, "IMAGE_FORMAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/featuregroup/impl/feature/b;->IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/b;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/featuregroup/impl/feature/b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/b;->$VALUES:[Landroidx/camera/core/featuregroup/impl/feature/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/feature/b;
    .locals 1

    const-class v0, Landroidx/camera/core/featuregroup/impl/feature/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/featuregroup/impl/feature/b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/feature/b;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/b;->$VALUES:[Landroidx/camera/core/featuregroup/impl/feature/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/featuregroup/impl/feature/b;

    return-object v0
.end method
