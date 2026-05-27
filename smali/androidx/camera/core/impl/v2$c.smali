.class public final enum Landroidx/camera/core/impl/v2$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/v2$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/v2$c;

.field public static final enum CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/v2$c;

.field public static final enum FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/v2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/v2$c;

    const-string v1, "FEATURE_COMBINATION_TABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/v2$c;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/v2$c;

    new-instance v1, Landroidx/camera/core/impl/v2$c;

    const-string v2, "CAPTURE_SESSION_TABLES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/v2$c;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/v2$c;

    filled-new-array {v0, v1}, [Landroidx/camera/core/impl/v2$c;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/v2$c;->$VALUES:[Landroidx/camera/core/impl/v2$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/v2$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/v2$c;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/v2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/v2$c;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/v2$c;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v2$c;->$VALUES:[Landroidx/camera/core/impl/v2$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/v2$c;

    return-object v0
.end method
