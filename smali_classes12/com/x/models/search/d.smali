.class public final enum Lcom/x/models/search/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/search/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/search/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/search/d;

.field public static final enum ApiCall:Lcom/x/models/search/d;

.field public static final enum AutoSpellCorrectRevertClick:Lcom/x/models/search/d;

.field public static final enum Cashtag:Lcom/x/models/search/d;

.field public static final Companion:Lcom/x/models/search/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Correction:Lcom/x/models/search/d;

.field public static final enum EventParrot:Lcom/x/models/search/d;

.field public static final enum Expansion:Lcom/x/models/search/d;

.field public static final enum FollowSearch:Lcom/x/models/search/d;

.field public static final enum Hashtag:Lcom/x/models/search/d;

.field public static final enum Profile:Lcom/x/models/search/d;

.field public static final enum RelatedQuery:Lcom/x/models/search/d;

.field public static final enum SaveSearch:Lcom/x/models/search/d;

.field public static final enum SearchTimeline:Lcom/x/models/search/d;

.field public static final enum Suggestion:Lcom/x/models/search/d;

.field public static final enum ThreadableTweets:Lcom/x/models/search/d;

.field public static final enum Trend:Lcom/x/models/search/d;

.field public static final enum TrendPromoted:Lcom/x/models/search/d;

.field public static final enum TypeaheadClick:Lcom/x/models/search/d;

.field public static final enum TypedQuery:Lcom/x/models/search/d;

.field public static final enum Unknown:Lcom/x/models/search/d;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/x/models/search/d;

    const-string v1, "unknown"

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/models/search/d;->Unknown:Lcom/x/models/search/d;

    new-instance v1, Lcom/x/models/search/d;

    const-string v2, "typed_query"

    const-string v3, "TypedQuery"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/models/search/d;->TypedQuery:Lcom/x/models/search/d;

    new-instance v2, Lcom/x/models/search/d;

    const-string v3, "typeahead_click"

    const-string v4, "TypeaheadClick"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/x/models/search/d;->TypeaheadClick:Lcom/x/models/search/d;

    new-instance v3, Lcom/x/models/search/d;

    const-string v4, "hashtag_click"

    const-string v5, "Hashtag"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/x/models/search/d;->Hashtag:Lcom/x/models/search/d;

    new-instance v4, Lcom/x/models/search/d;

    const-string v5, "cashtag_click"

    const-string v6, "Cashtag"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/x/models/search/d;->Cashtag:Lcom/x/models/search/d;

    new-instance v5, Lcom/x/models/search/d;

    const-string v6, "trend_click"

    const-string v7, "Trend"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/x/models/search/d;->Trend:Lcom/x/models/search/d;

    new-instance v6, Lcom/x/models/search/d;

    const-string v7, "promoted_trend_click"

    const-string v8, "TrendPromoted"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/x/models/search/d;->TrendPromoted:Lcom/x/models/search/d;

    new-instance v7, Lcom/x/models/search/d;

    const-string v8, "auto_spell_correct_revert_click"

    const-string v9, "AutoSpellCorrectRevertClick"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/x/models/search/d;->AutoSpellCorrectRevertClick:Lcom/x/models/search/d;

    new-instance v8, Lcom/x/models/search/d;

    const-string v9, "related_query_click"

    const-string v10, "RelatedQuery"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/x/models/search/d;->RelatedQuery:Lcom/x/models/search/d;

    new-instance v9, Lcom/x/models/search/d;

    const-string v10, "api_call"

    const-string v11, "ApiCall"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/x/models/search/d;->ApiCall:Lcom/x/models/search/d;

    new-instance v10, Lcom/x/models/search/d;

    const-string v11, "timeline"

    const-string v12, "SearchTimeline"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/x/models/search/d;->SearchTimeline:Lcom/x/models/search/d;

    new-instance v11, Lcom/x/models/search/d;

    const-string v12, "evpa"

    const-string v13, "EventParrot"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/x/models/search/d;->EventParrot:Lcom/x/models/search/d;

    new-instance v12, Lcom/x/models/search/d;

    const-string v13, "spelling_expansion_revert_click"

    const-string v14, "Expansion"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/x/models/search/d;->Expansion:Lcom/x/models/search/d;

    new-instance v13, Lcom/x/models/search/d;

    const-string v14, "spelling_correction_revert_click"

    const-string v15, "Correction"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/x/models/search/d;->Correction:Lcom/x/models/search/d;

    new-instance v14, Lcom/x/models/search/d;

    const-string v12, "spelling_suggestion_click"

    const-string v15, "Suggestion"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/x/models/search/d;->Suggestion:Lcom/x/models/search/d;

    new-instance v15, Lcom/x/models/search/d;

    const-string v12, "follow_search"

    const-string v13, "FollowSearch"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/x/models/search/d;->FollowSearch:Lcom/x/models/search/d;

    new-instance v14, Lcom/x/models/search/d;

    const-string v12, "save_search"

    const-string v13, "SaveSearch"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/x/models/search/d;->SaveSearch:Lcom/x/models/search/d;

    new-instance v15, Lcom/x/models/search/d;

    const-string v12, "threadable_tweets"

    const-string v13, "ThreadableTweets"

    move-object/from16 v20, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v12}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/x/models/search/d;->ThreadableTweets:Lcom/x/models/search/d;

    new-instance v14, Lcom/x/models/search/d;

    const-string v12, "profile_click"

    const-string v13, "Profile"

    move-object/from16 v21, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v12}, Lcom/x/models/search/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/x/models/search/d;->Profile:Lcom/x/models/search/d;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v17, v21

    move-object/from16 v15, v19

    move-object/from16 v18, v20

    filled-new-array/range {v0 .. v18}, [Lcom/x/models/search/d;

    move-result-object v0

    sput-object v0, Lcom/x/models/search/d;->$VALUES:[Lcom/x/models/search/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/search/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/search/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/models/search/d;->Companion:Lcom/x/models/search/d$a;

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

    iput-object p3, p0, Lcom/x/models/search/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/models/search/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/search/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/search/d;
    .locals 1

    const-class v0, Lcom/x/models/search/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/search/d;

    return-object p0
.end method

.method public static values()[Lcom/x/models/search/d;
    .locals 1

    sget-object v0, Lcom/x/models/search/d;->$VALUES:[Lcom/x/models/search/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/search/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/search/d;->value:Ljava/lang/String;

    return-object v0
.end method
