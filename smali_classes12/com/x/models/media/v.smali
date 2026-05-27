.class public final enum Lcom/x/models/media/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/media/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/media/v;

.field public static final enum AdultContent:Lcom/x/models/media/v;

.field public static final enum GraphicViolence:Lcom/x/models/media/v;

.field public static final enum Other:Lcom/x/models/media/v;


# instance fields
.field private final stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/models/media/v;

    const-string v1, "adult_content"

    const-string v2, "AdultContent"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/models/media/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/models/media/v;->AdultContent:Lcom/x/models/media/v;

    new-instance v1, Lcom/x/models/media/v;

    const-string v2, "graphic_violence"

    const-string v3, "GraphicViolence"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/models/media/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/models/media/v;->GraphicViolence:Lcom/x/models/media/v;

    new-instance v2, Lcom/x/models/media/v;

    const-string v3, "other"

    const-string v4, "Other"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/models/media/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/x/models/media/v;->Other:Lcom/x/models/media/v;

    filled-new-array {v0, v1, v2}, [Lcom/x/models/media/v;

    move-result-object v0

    sput-object v0, Lcom/x/models/media/v;->$VALUES:[Lcom/x/models/media/v;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/media/v;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/x/models/media/v;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/media/v;
    .locals 1

    const-class v0, Lcom/x/models/media/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/media/v;

    return-object p0
.end method

.method public static values()[Lcom/x/models/media/v;
    .locals 1

    sget-object v0, Lcom/x/models/media/v;->$VALUES:[Lcom/x/models/media/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/media/v;

    return-object v0
.end method
