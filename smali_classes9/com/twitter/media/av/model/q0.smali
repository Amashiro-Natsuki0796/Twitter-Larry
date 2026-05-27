.class public final enum Lcom/twitter/media/av/model/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/model/q0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/av/model/q0;

.field public static final enum DOWNLOAD_APP:Lcom/twitter/media/av/model/q0;

.field public static final enum GO_TO:Lcom/twitter/media/av/model/q0;

.field public static final enum ISSUE:Lcom/twitter/media/av/model/q0;

.field public static final enum OPEN_URL:Lcom/twitter/media/av/model/q0;

.field public static final enum POLITICAL:Lcom/twitter/media/av/model/q0;

.field public static final enum SEE_MORE:Lcom/twitter/media/av/model/q0;

.field public static final enum SHOP:Lcom/twitter/media/av/model/q0;

.field public static final enum UNKNOWN:Lcom/twitter/media/av/model/q0;

.field public static final enum WATCH_FULL_VIDEO:Lcom/twitter/media/av/model/q0;

.field public static final enum WATCH_NOW:Lcom/twitter/media/av/model/q0;

.field private static final sVideoCtaTypeStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/av/model/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/twitter/media/av/model/q0;

    const-string v1, "DOWNLOAD_APP"

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/av/model/q0;->DOWNLOAD_APP:Lcom/twitter/media/av/model/q0;

    new-instance v11, Lcom/twitter/media/av/model/q0;

    const-string v1, "OPEN_URL"

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/twitter/media/av/model/q0;->OPEN_URL:Lcom/twitter/media/av/model/q0;

    new-instance v12, Lcom/twitter/media/av/model/q0;

    const-string v1, "SHOP"

    const/4 v2, 0x2

    invoke-direct {v12, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/twitter/media/av/model/q0;->SHOP:Lcom/twitter/media/av/model/q0;

    new-instance v13, Lcom/twitter/media/av/model/q0;

    const-string v1, "SEE_MORE"

    const/4 v2, 0x3

    invoke-direct {v13, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/twitter/media/av/model/q0;->SEE_MORE:Lcom/twitter/media/av/model/q0;

    new-instance v14, Lcom/twitter/media/av/model/q0;

    const-string v1, "GO_TO"

    const/4 v2, 0x4

    invoke-direct {v14, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/media/av/model/q0;->GO_TO:Lcom/twitter/media/av/model/q0;

    new-instance v15, Lcom/twitter/media/av/model/q0;

    const-string v1, "WATCH_NOW"

    const/4 v2, 0x5

    invoke-direct {v15, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/media/av/model/q0;->WATCH_NOW:Lcom/twitter/media/av/model/q0;

    new-instance v9, Lcom/twitter/media/av/model/q0;

    const-string v1, "WATCH_FULL_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v9, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/media/av/model/q0;->WATCH_FULL_VIDEO:Lcom/twitter/media/av/model/q0;

    new-instance v7, Lcom/twitter/media/av/model/q0;

    const-string v1, "POLITICAL"

    const/4 v2, 0x7

    invoke-direct {v7, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/media/av/model/q0;->POLITICAL:Lcom/twitter/media/av/model/q0;

    new-instance v8, Lcom/twitter/media/av/model/q0;

    const-string v1, "ISSUE"

    const/16 v2, 0x8

    invoke-direct {v8, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/media/av/model/q0;->ISSUE:Lcom/twitter/media/av/model/q0;

    new-instance v6, Lcom/twitter/media/av/model/q0;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v6, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/media/av/model/q0;->UNKNOWN:Lcom/twitter/media/av/model/q0;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v16, v6

    move-object v6, v9

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/media/av/model/q0;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/model/q0;->$VALUES:[Lcom/twitter/media/av/model/q0;

    invoke-static {v10}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const-string v1, "cta_open_url"

    invoke-virtual {v0, v1, v11}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cta_watch_now"

    invoke-virtual {v0, v1, v15}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "visit_site"

    invoke-virtual {v0, v1, v11}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "shop"

    invoke-virtual {v0, v1, v12}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "see_more"

    invoke-virtual {v0, v1, v13}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "go_to"

    invoke-virtual {v0, v1, v14}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "watch_now"

    invoke-virtual {v0, v1, v15}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "watch_full_video"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/media/av/model/q0;->sVideoCtaTypeStrings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/media/av/model/q0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/model/q0;->sVideoCtaTypeStrings:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/model/q0;

    sget-object v0, Lcom/twitter/media/av/model/q0;->UNKNOWN:Lcom/twitter/media/av/model/q0;

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/model/q0;
    .locals 1

    const-class v0, Lcom/twitter/media/av/model/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/model/q0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/model/q0;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/model/q0;->$VALUES:[Lcom/twitter/media/av/model/q0;

    invoke-virtual {v0}, [Lcom/twitter/media/av/model/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/model/q0;

    return-object v0
.end method
