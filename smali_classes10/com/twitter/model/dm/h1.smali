.class public final enum Lcom/twitter/model/dm/h1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/dm/h1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/dm/h1;

.field public static final enum AudioEnded:Lcom/twitter/model/dm/h1;

.field public static final enum AudioGeneric:Lcom/twitter/model/dm/h1;

.field public static final enum AudioMissed:Lcom/twitter/model/dm/h1;

.field public static final enum VideoEnded:Lcom/twitter/model/dm/h1;

.field public static final enum VideoGeneric:Lcom/twitter/model/dm/h1;

.field public static final enum VideoMissed:Lcom/twitter/model/dm/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/model/dm/h1;

    const-string v1, "VideoGeneric"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/dm/h1;->VideoGeneric:Lcom/twitter/model/dm/h1;

    new-instance v1, Lcom/twitter/model/dm/h1;

    const-string v2, "AudioGeneric"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/dm/h1;->AudioGeneric:Lcom/twitter/model/dm/h1;

    new-instance v2, Lcom/twitter/model/dm/h1;

    const-string v3, "VideoMissed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/dm/h1;->VideoMissed:Lcom/twitter/model/dm/h1;

    new-instance v3, Lcom/twitter/model/dm/h1;

    const-string v4, "AudioMissed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/dm/h1;->AudioMissed:Lcom/twitter/model/dm/h1;

    new-instance v4, Lcom/twitter/model/dm/h1;

    const-string v5, "VideoEnded"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/model/dm/h1;->VideoEnded:Lcom/twitter/model/dm/h1;

    new-instance v5, Lcom/twitter/model/dm/h1;

    const-string v6, "AudioEnded"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/model/dm/h1;->AudioEnded:Lcom/twitter/model/dm/h1;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/model/dm/h1;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/h1;->$VALUES:[Lcom/twitter/model/dm/h1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/h1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/dm/h1;
    .locals 1

    const-class v0, Lcom/twitter/model/dm/h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/h1;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/dm/h1;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/h1;->$VALUES:[Lcom/twitter/model/dm/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/dm/h1;

    return-object v0
.end method
