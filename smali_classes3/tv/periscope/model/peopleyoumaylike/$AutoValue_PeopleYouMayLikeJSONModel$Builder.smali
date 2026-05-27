.class Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;
.super Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private firstDegreeConnectionDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mutualFollowers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mutualFollowersCount:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private recommendationCategory:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

.field private user:Ltv/periscope/model/user/UserJSONModel;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;
    .locals 7

    new-instance v6, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel;

    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;->user:Ltv/periscope/model/user/UserJSONModel;

    iget-object v2, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;->firstDegreeConnectionDisplayName:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;->recommendationCategory:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    iget-object v4, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;->mutualFollowersCount:Ljava/lang/Long;

    iget-object v5, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;->mutualFollowers:Ljava/util/List;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel;-><init>(Ltv/periscope/model/user/UserJSONModel;Ljava/lang/String;Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;Ljava/lang/Long;Ljava/util/List;)V

    return-object v6
.end method

.method public setFirstDegreeConnectionDisplayName(Ljava/lang/String;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;->firstDegreeConnectionDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public setMutualFollowers(Ljava/util/List;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;->mutualFollowers:Ljava/util/List;

    return-object p0
.end method

.method public setMutualFollowersCount(Ljava/lang/Long;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;->mutualFollowersCount:Ljava/lang/Long;

    return-object p0
.end method

.method public setRecommendationCategory(Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;->recommendationCategory:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    return-object p0
.end method

.method public setUser(Ltv/periscope/model/user/UserJSONModel;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
    .locals 0
    .param p1    # Ltv/periscope/model/user/UserJSONModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;->user:Ltv/periscope/model/user/UserJSONModel;

    return-object p0
.end method
