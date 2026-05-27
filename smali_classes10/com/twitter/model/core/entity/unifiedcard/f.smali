.class public final enum Lcom/twitter/model/core/entity/unifiedcard/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/unifiedcard/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/unifiedcard/f;

.field public static final enum CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

.field public static final enum DETAILS_CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

.field public static final enum NONE:Lcom/twitter/model/core/entity/unifiedcard/f;

.field public static final enum ROTATE_MODEL:Lcom/twitter/model/core/entity/unifiedcard/f;

.field public static final enum SELECTOR_TAPPED:Lcom/twitter/model/core/entity/unifiedcard/f;

.field public static final enum SWIPE:Lcom/twitter/model/core/entity/unifiedcard/f;

.field public static final enum SWIPE_NEXT:Lcom/twitter/model/core/entity/unifiedcard/f;

.field public static final enum SWIPE_PREVIOUS:Lcom/twitter/model/core/entity/unifiedcard/f;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/f;

    const-string v1, "click"

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/unifiedcard/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/f;

    const-string v2, "swipe"

    const-string v3, "SWIPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/core/entity/unifiedcard/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/f;

    const-string v3, "swipe_next"

    const-string v4, "SWIPE_NEXT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/core/entity/unifiedcard/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE_NEXT:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/f;

    const-string v4, "swipe_previous"

    const-string v5, "SWIPE_PREVIOUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/core/entity/unifiedcard/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE_PREVIOUS:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/f;

    const-string v5, "rotate_model"

    const-string v6, "ROTATE_MODEL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/core/entity/unifiedcard/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/core/entity/unifiedcard/f;->ROTATE_MODEL:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v5, Lcom/twitter/model/core/entity/unifiedcard/f;

    const-string v6, "selector_tapped"

    const-string v7, "SELECTOR_TAPPED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/model/core/entity/unifiedcard/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/core/entity/unifiedcard/f;->SELECTOR_TAPPED:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v6, Lcom/twitter/model/core/entity/unifiedcard/f;

    const-string v7, "details_click"

    const-string v8, "DETAILS_CLICK"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/model/core/entity/unifiedcard/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/core/entity/unifiedcard/f;->DETAILS_CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v7, Lcom/twitter/model/core/entity/unifiedcard/f;

    const-string v8, "none"

    const-string v9, "NONE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/model/core/entity/unifiedcard/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/model/core/entity/unifiedcard/f;->NONE:Lcom/twitter/model/core/entity/unifiedcard/f;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/model/core/entity/unifiedcard/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/f;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/twitter/model/core/entity/unifiedcard/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/f;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/unifiedcard/f;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/f;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/unifiedcard/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/f;->value:Ljava/lang/String;

    return-object v0
.end method
