.class public final enum Lcom/twitter/model/core/entity/unifiedcard/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/unifiedcard/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/unifiedcard/h;

.field public static final enum AskItYourself:Lcom/twitter/model/core/entity/unifiedcard/h;

.field public static final enum Unknown:Lcom/twitter/model/core/entity/unifiedcard/h;


# instance fields
.field private action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/h;

    const-string v1, "ASK_IT_YOURSELF"

    const-string v2, "AskItYourself"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/unifiedcard/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/h;->AskItYourself:Lcom/twitter/model/core/entity/unifiedcard/h;

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Unknown"

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/model/core/entity/unifiedcard/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/unifiedcard/h;->Unknown:Lcom/twitter/model/core/entity/unifiedcard/h;

    filled-new-array {v0, v1}, [Lcom/twitter/model/core/entity/unifiedcard/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/h;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/twitter/model/core/entity/unifiedcard/h;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/h;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/h;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/unifiedcard/h;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/h;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/unifiedcard/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/h;->action:Ljava/lang/String;

    return-object v0
.end method
