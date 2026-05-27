.class public final enum Lcom/x/models/dm/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/dm/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/dm/e0;

.field public static final enum Audio:Lcom/x/models/dm/e0;

.field public static final Companion:Lcom/x/models/dm/e0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum File:Lcom/x/models/dm/e0;

.field public static final enum Gif:Lcom/x/models/dm/e0;

.field public static final enum Image:Lcom/x/models/dm/e0;

.field public static final enum Video:Lcom/x/models/dm/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/models/dm/e0;

    const-string v1, "Image"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/dm/e0;->Image:Lcom/x/models/dm/e0;

    new-instance v1, Lcom/x/models/dm/e0;

    const-string v2, "Gif"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/dm/e0;->Gif:Lcom/x/models/dm/e0;

    new-instance v2, Lcom/x/models/dm/e0;

    const-string v3, "Video"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/models/dm/e0;->Video:Lcom/x/models/dm/e0;

    new-instance v3, Lcom/x/models/dm/e0;

    const-string v4, "Audio"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/models/dm/e0;->Audio:Lcom/x/models/dm/e0;

    new-instance v4, Lcom/x/models/dm/e0;

    const-string v5, "File"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/models/dm/e0;->File:Lcom/x/models/dm/e0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/models/dm/e0;

    move-result-object v0

    sput-object v0, Lcom/x/models/dm/e0;->$VALUES:[Lcom/x/models/dm/e0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/dm/e0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/dm/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/models/dm/e0;->Companion:Lcom/x/models/dm/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/dm/e0;
    .locals 1

    const-class v0, Lcom/x/models/dm/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/dm/e0;

    return-object p0
.end method

.method public static values()[Lcom/x/models/dm/e0;
    .locals 1

    sget-object v0, Lcom/x/models/dm/e0;->$VALUES:[Lcom/x/models/dm/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/dm/e0;

    return-object v0
.end method
