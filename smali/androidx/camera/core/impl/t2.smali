.class public final enum Landroidx/camera/core/impl/t2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/t2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/t2;

.field public static final enum CROPPED_RAW:Landroidx/camera/core/impl/t2;

.field public static final enum DEFAULT:Landroidx/camera/core/impl/t2;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/t2;

.field public static final enum PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/t2;

.field public static final enum STILL_CAPTURE:Landroidx/camera/core/impl/t2;

.field public static final enum VIDEO_CALL:Landroidx/camera/core/impl/t2;

.field public static final enum VIDEO_RECORD:Landroidx/camera/core/impl/t2;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/t2;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/t2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/impl/t2;->DEFAULT:Landroidx/camera/core/impl/t2;

    new-instance v1, Landroidx/camera/core/impl/t2;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/camera/core/impl/t2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/core/impl/t2;->PREVIEW:Landroidx/camera/core/impl/t2;

    new-instance v2, Landroidx/camera/core/impl/t2;

    const-string v3, "VIDEO_RECORD"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroidx/camera/core/impl/t2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/camera/core/impl/t2;->VIDEO_RECORD:Landroidx/camera/core/impl/t2;

    new-instance v3, Landroidx/camera/core/impl/t2;

    const-string v6, "STILL_CAPTURE"

    invoke-direct {v3, v6, v5, v4}, Landroidx/camera/core/impl/t2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/camera/core/impl/t2;->STILL_CAPTURE:Landroidx/camera/core/impl/t2;

    new-instance v4, Landroidx/camera/core/impl/t2;

    const-string v5, "VIDEO_CALL"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Landroidx/camera/core/impl/t2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/camera/core/impl/t2;->VIDEO_CALL:Landroidx/camera/core/impl/t2;

    new-instance v5, Landroidx/camera/core/impl/t2;

    const-string v8, "PREVIEW_VIDEO_STILL"

    invoke-direct {v5, v8, v7, v6}, Landroidx/camera/core/impl/t2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/camera/core/impl/t2;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/t2;

    new-instance v6, Landroidx/camera/core/impl/t2;

    const-string v7, "CROPPED_RAW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Landroidx/camera/core/impl/t2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/camera/core/impl/t2;->CROPPED_RAW:Landroidx/camera/core/impl/t2;

    filled-new-array/range {v0 .. v6}, [Landroidx/camera/core/impl/t2;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/t2;->$VALUES:[Landroidx/camera/core/impl/t2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/t2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Landroidx/camera/core/impl/t2;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/t2;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/t2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/t2;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/t2;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/t2;->$VALUES:[Landroidx/camera/core/impl/t2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/t2;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/t2;->value:J

    return-wide v0
.end method
