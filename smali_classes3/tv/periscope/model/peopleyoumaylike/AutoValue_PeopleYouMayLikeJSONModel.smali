.class final Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel;
.super Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ltv/periscope/model/user/UserJSONModel;Ljava/lang/String;Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .param p1    # Ltv/periscope/model/user/UserJSONModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/user/UserJSONModel;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;-><init>(Ltv/periscope/model/user/UserJSONModel;Ljava/lang/String;Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method
