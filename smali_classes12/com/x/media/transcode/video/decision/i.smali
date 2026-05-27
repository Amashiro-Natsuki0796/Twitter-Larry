.class public final enum Lcom/x/media/transcode/video/decision/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/media/transcode/video/decision/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/media/transcode/video/decision/i;

.field public static final enum COPY:Lcom/x/media/transcode/video/decision/i;

.field public static final enum TRANSCODE_BOTH:Lcom/x/media/transcode/video/decision/i;

.field public static final enum TRANSCODE_VIDEO_ONLY:Lcom/x/media/transcode/video/decision/i;

.field public static final enum TRANSMUX:Lcom/x/media/transcode/video/decision/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/media/transcode/video/decision/i;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/media/transcode/video/decision/i;->COPY:Lcom/x/media/transcode/video/decision/i;

    new-instance v1, Lcom/x/media/transcode/video/decision/i;

    const-string v2, "TRANSMUX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/media/transcode/video/decision/i;->TRANSMUX:Lcom/x/media/transcode/video/decision/i;

    new-instance v2, Lcom/x/media/transcode/video/decision/i;

    const-string v3, "TRANSCODE_VIDEO_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/media/transcode/video/decision/i;->TRANSCODE_VIDEO_ONLY:Lcom/x/media/transcode/video/decision/i;

    new-instance v3, Lcom/x/media/transcode/video/decision/i;

    const-string v4, "TRANSCODE_BOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/media/transcode/video/decision/i;->TRANSCODE_BOTH:Lcom/x/media/transcode/video/decision/i;

    filled-new-array {v0, v1, v2, v3}, [Lcom/x/media/transcode/video/decision/i;

    move-result-object v0

    sput-object v0, Lcom/x/media/transcode/video/decision/i;->$VALUES:[Lcom/x/media/transcode/video/decision/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/media/transcode/video/decision/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/media/transcode/video/decision/i;
    .locals 1

    const-class v0, Lcom/x/media/transcode/video/decision/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/media/transcode/video/decision/i;

    return-object p0
.end method

.method public static values()[Lcom/x/media/transcode/video/decision/i;
    .locals 1

    sget-object v0, Lcom/x/media/transcode/video/decision/i;->$VALUES:[Lcom/x/media/transcode/video/decision/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/media/transcode/video/decision/i;

    return-object v0
.end method
