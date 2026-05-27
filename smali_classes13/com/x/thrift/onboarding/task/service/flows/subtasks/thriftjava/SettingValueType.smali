.class public final enum Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0081\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0013\u0008\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "STATIC_TEXT",
        "BOOLEAN",
        "ACTION",
        "DESTRUCTIVE_ACTION",
        "SETTINGS_GROUP",
        "PRECISE_LOCATION",
        "LIST",
        "PROGRESS_INDICATOR",
        "PROGRESS_BAR",
        "TOGGLE_WRAPPER",
        "TWEET",
        "BUTTON_ITEM",
        "BUTTON",
        "IMAGE",
        "INFO_ITEM",
        "ALERT_EXAMPLE",
        "SPACER",
        "CARD_WRAPPER",
        "Companion",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum ACTION:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "action"
    .end annotation
.end field

.field public static final enum ALERT_EXAMPLE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "alert_example"
    .end annotation
.end field

.field public static final enum BOOLEAN:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "boolean"
    .end annotation
.end field

.field public static final enum BUTTON:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "button"
    .end annotation
.end field

.field public static final enum BUTTON_ITEM:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "button_item"
    .end annotation
.end field

.field public static final enum CARD_WRAPPER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "card_wrapper"
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DESTRUCTIVE_ACTION:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "destructive_action"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "image"
    .end annotation
.end field

.field public static final enum INFO_ITEM:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "info_item"
    .end annotation
.end field

.field public static final enum LIST:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "list"
    .end annotation
.end field

.field public static final enum PRECISE_LOCATION:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "precise_location"
    .end annotation
.end field

.field public static final enum PROGRESS_BAR:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "progress_bar"
    .end annotation
.end field

.field public static final enum PROGRESS_INDICATOR:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "progress_indicator"
    .end annotation
.end field

.field public static final enum SETTINGS_GROUP:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "settings_group"
    .end annotation
.end field

.field public static final enum SPACER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "spacer"
    .end annotation
.end field

.field public static final enum STATIC_TEXT:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "static_text"
    .end annotation
.end field

.field public static final enum TOGGLE_WRAPPER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "toggle_wrapper"
    .end annotation
.end field

.field public static final enum TWEET:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "tweet"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .locals 18

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->STATIC_TEXT:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->BOOLEAN:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->ACTION:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->DESTRUCTIVE_ACTION:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->SETTINGS_GROUP:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->PRECISE_LOCATION:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->LIST:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->PROGRESS_INDICATOR:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->PROGRESS_BAR:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->TOGGLE_WRAPPER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v10, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->TWEET:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v11, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->BUTTON_ITEM:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->BUTTON:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->IMAGE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->INFO_ITEM:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v15, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->ALERT_EXAMPLE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v16, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->SPACER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    sget-object v17, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->CARD_WRAPPER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    filled-new-array/range {v0 .. v17}, [Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "STATIC_TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->STATIC_TEXT:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->BOOLEAN:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "ACTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->ACTION:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "DESTRUCTIVE_ACTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->DESTRUCTIVE_ACTION:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "SETTINGS_GROUP"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->SETTINGS_GROUP:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "PRECISE_LOCATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->PRECISE_LOCATION:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "LIST"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->LIST:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "PROGRESS_INDICATOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->PROGRESS_INDICATOR:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "PROGRESS_BAR"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->PROGRESS_BAR:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "TOGGLE_WRAPPER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->TOGGLE_WRAPPER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "TWEET"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->TWEET:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "BUTTON_ITEM"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->BUTTON_ITEM:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "BUTTON"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->BUTTON:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "IMAGE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->IMAGE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "INFO_ITEM"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->INFO_ITEM:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "ALERT_EXAMPLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->ALERT_EXAMPLE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "SPACER"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->SPACER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    const-string v1, "CARD_WRAPPER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->CARD_WRAPPER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->$values()[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->$VALUES:[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/composer/conversationcontrol/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/x/composer/conversationcontrol/m;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.thrift.onboarding.task.service.flows.subtasks.thriftjava.SettingValueType"

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->values()[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .locals 1

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    return-object p0
.end method

.method public static values()[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->$VALUES:[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->value:I

    return v0
.end method
