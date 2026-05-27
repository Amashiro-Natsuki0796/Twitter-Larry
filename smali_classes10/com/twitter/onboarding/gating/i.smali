.class public final enum Lcom/twitter/onboarding/gating/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/gating/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/onboarding/gating/i;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/onboarding/gating/i;

.field public static final enum BOOKMARK:Lcom/twitter/onboarding/gating/i;

.field public static final Companion:Lcom/twitter/onboarding/gating/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/i;

.field public static final enum GENERIC:Lcom/twitter/onboarding/gating/i;

.field public static final enum JOIN_SPACE:Lcom/twitter/onboarding/gating/i;

.field public static final enum LIKE:Lcom/twitter/onboarding/gating/i;

.field public static final enum REPLY:Lcom/twitter/onboarding/gating/i;

.field public static final enum RETWEET:Lcom/twitter/onboarding/gating/i;

.field private static final gatedTweetActionMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Lcom/twitter/model/core/x;",
            "Lcom/twitter/onboarding/gating/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final originalTweetActionMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Lcom/twitter/model/core/x;",
            "Lcom/twitter/onboarding/gating/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final gatedTweetActionType:Lcom/twitter/model/core/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final originalTweetActionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final softUserGatedAction:Lcom/twitter/onboarding/gating/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/twitter/onboarding/gating/i;

    sget-object v0, Lcom/twitter/model/core/x;->AddToBookmarks:Lcom/twitter/model/core/x;

    sget-object v1, Lcom/twitter/model/core/x;->AddRemoveFromFolders:Lcom/twitter/model/core/x;

    sget-object v2, Lcom/twitter/model/core/x;->RemoveFromBookmarks:Lcom/twitter/model/core/x;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/twitter/model/core/x;->SoftUserBookmark:Lcom/twitter/model/core/x;

    sget-object v5, Lcom/twitter/onboarding/gating/g;->BOOKMARK:Lcom/twitter/onboarding/gating/g;

    const-string v1, "BOOKMARK"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/onboarding/gating/i;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/twitter/model/core/x;Lcom/twitter/onboarding/gating/g;)V

    sput-object v6, Lcom/twitter/onboarding/gating/i;->BOOKMARK:Lcom/twitter/onboarding/gating/i;

    new-instance v1, Lcom/twitter/onboarding/gating/i;

    sget-object v0, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/twitter/model/core/x;->SoftUserFavorite:Lcom/twitter/model/core/x;

    sget-object v12, Lcom/twitter/onboarding/gating/g;->LIKE_TWEET:Lcom/twitter/onboarding/gating/g;

    const-string v8, "LIKE"

    const/4 v9, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/onboarding/gating/i;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/twitter/model/core/x;Lcom/twitter/onboarding/gating/g;)V

    sput-object v1, Lcom/twitter/onboarding/gating/i;->LIKE:Lcom/twitter/onboarding/gating/i;

    new-instance v2, Lcom/twitter/onboarding/gating/i;

    sget-object v0, Lcom/twitter/model/core/x;->JoinSpace:Lcom/twitter/model/core/x;

    sget-object v3, Lcom/twitter/model/core/x;->SendToAudioSpace:Lcom/twitter/model/core/x;

    filled-new-array {v0, v3}, [Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v17, Lcom/twitter/model/core/x;->SoftUserJoinSpace:Lcom/twitter/model/core/x;

    sget-object v18, Lcom/twitter/onboarding/gating/g;->JOIN_SPACE:Lcom/twitter/onboarding/gating/g;

    const-string v14, "JOIN_SPACE"

    const/4 v15, 0x2

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/twitter/onboarding/gating/i;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/twitter/model/core/x;Lcom/twitter/onboarding/gating/g;)V

    sput-object v2, Lcom/twitter/onboarding/gating/i;->JOIN_SPACE:Lcom/twitter/onboarding/gating/i;

    new-instance v3, Lcom/twitter/onboarding/gating/i;

    sget-object v0, Lcom/twitter/model/core/x;->Retweet:Lcom/twitter/model/core/x;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/twitter/model/core/x;->SoftUserRetweet:Lcom/twitter/model/core/x;

    sget-object v12, Lcom/twitter/onboarding/gating/g;->RETWEET_TWEET:Lcom/twitter/onboarding/gating/g;

    const-string v8, "RETWEET"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/twitter/onboarding/gating/i;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/twitter/model/core/x;Lcom/twitter/onboarding/gating/g;)V

    sput-object v3, Lcom/twitter/onboarding/gating/i;->RETWEET:Lcom/twitter/onboarding/gating/i;

    new-instance v4, Lcom/twitter/onboarding/gating/i;

    sget-object v0, Lcom/twitter/model/core/x;->Reply:Lcom/twitter/model/core/x;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v17, Lcom/twitter/model/core/x;->SoftUserReply:Lcom/twitter/model/core/x;

    sget-object v18, Lcom/twitter/onboarding/gating/g;->REPLY_TWEET:Lcom/twitter/onboarding/gating/g;

    const-string v14, "REPLY"

    const/4 v15, 0x4

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/twitter/onboarding/gating/i;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/twitter/model/core/x;Lcom/twitter/onboarding/gating/g;)V

    sput-object v4, Lcom/twitter/onboarding/gating/i;->REPLY:Lcom/twitter/onboarding/gating/i;

    new-instance v5, Lcom/twitter/onboarding/gating/i;

    sget-object v0, Lcom/twitter/model/core/x;->ShareViaDM:Lcom/twitter/model/core/x;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/twitter/model/core/x;->SoftUserDM:Lcom/twitter/model/core/x;

    sget-object v12, Lcom/twitter/onboarding/gating/g;->DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/g;

    const-string v8, "DIRECT_MESSAGE"

    const/4 v9, 0x5

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/twitter/onboarding/gating/i;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/twitter/model/core/x;Lcom/twitter/onboarding/gating/g;)V

    sput-object v5, Lcom/twitter/onboarding/gating/i;->DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/i;

    new-instance v7, Lcom/twitter/onboarding/gating/i;

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v17, Lcom/twitter/model/core/x;->SoftUserUnhandledAction:Lcom/twitter/model/core/x;

    sget-object v18, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    const-string v14, "GENERIC"

    const/4 v15, 0x6

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/twitter/onboarding/gating/i;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/twitter/model/core/x;Lcom/twitter/onboarding/gating/g;)V

    sput-object v7, Lcom/twitter/onboarding/gating/i;->GENERIC:Lcom/twitter/onboarding/gating/i;

    move-object v0, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/onboarding/gating/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/gating/i;->$VALUES:[Lcom/twitter/onboarding/gating/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/gating/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/onboarding/gating/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/gating/i;->Companion:Lcom/twitter/onboarding/gating/i$a;

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/gating/i;->originalTweetActionMap$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/twitter/onboarding/gating/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/gating/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/gating/i;->gatedTweetActionMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/twitter/model/core/x;Lcom/twitter/onboarding/gating/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/x;",
            ">;",
            "Lcom/twitter/model/core/x;",
            "Lcom/twitter/onboarding/gating/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/onboarding/gating/i;->originalTweetActionTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/onboarding/gating/i;->gatedTweetActionType:Lcom/twitter/model/core/x;

    iput-object p5, p0, Lcom/twitter/onboarding/gating/i;->softUserGatedAction:Lcom/twitter/onboarding/gating/g;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, Lcom/twitter/onboarding/gating/i;->values()[Lcom/twitter/onboarding/gating/i;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/twitter/onboarding/gating/i;->gatedTweetActionType:Lcom/twitter/model/core/x;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static b()Ljava/util/Map;
    .locals 9

    invoke-static {}, Lcom/twitter/onboarding/gating/i;->values()[Lcom/twitter/onboarding/gating/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/twitter/onboarding/gating/i;->originalTweetActionTypes:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/x;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v6, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/gating/i;->gatedTweetActionMap$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/gating/i;->originalTweetActionMap$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/onboarding/gating/i;
    .locals 1

    const-class v0, Lcom/twitter/onboarding/gating/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/onboarding/gating/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/onboarding/gating/i;
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/gating/i;->$VALUES:[Lcom/twitter/onboarding/gating/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/onboarding/gating/i;

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/twitter/model/core/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/gating/i;->gatedTweetActionType:Lcom/twitter/model/core/x;

    return-object v0
.end method

.method public final g()Lcom/twitter/onboarding/gating/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/gating/i;->softUserGatedAction:Lcom/twitter/onboarding/gating/g;

    return-object v0
.end method
