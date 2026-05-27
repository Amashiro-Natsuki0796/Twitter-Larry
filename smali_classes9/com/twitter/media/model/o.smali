.class public final enum Lcom/twitter/media/model/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/model/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/media/model/o;

.field public static final enum LONG_VIDEO_UPLOAD:Lcom/twitter/media/model/o;

.field public static final enum NONE:Lcom/twitter/media/model/o;

.field public static final enum QUALITY_1080P_UPLOAD:Lcom/twitter/media/model/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/media/model/o;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/model/o;->NONE:Lcom/twitter/media/model/o;

    new-instance v1, Lcom/twitter/media/model/o;

    const-string v2, "LONG_VIDEO_UPLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/model/o;->LONG_VIDEO_UPLOAD:Lcom/twitter/media/model/o;

    new-instance v2, Lcom/twitter/media/model/o;

    const-string v3, "QUALITY_1080P_UPLOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/model/o;->QUALITY_1080P_UPLOAD:Lcom/twitter/media/model/o;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/media/model/o;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/model/o;->$VALUES:[Lcom/twitter/media/model/o;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/model/o;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/model/o;
    .locals 1

    const-class v0, Lcom/twitter/media/model/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/model/o;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/model/o;
    .locals 1

    sget-object v0, Lcom/twitter/media/model/o;->$VALUES:[Lcom/twitter/media/model/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/model/o;

    return-object v0
.end method
