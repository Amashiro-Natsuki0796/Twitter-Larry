.class public Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState;
.super Lcom/twitter/savedstate/a;
.source "SourceFile"


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;",
        ">",
        "Lcom/twitter/savedstate/a<",
        "TOBJ;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/savedstate/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V
    .locals 0
    .param p1    # Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOBJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/savedstate/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deserializeValue(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            "TOBJ;)TOBJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/savedstate/a;->deserializeValue(Lcom/twitter/util/serialization/stream/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->e:Z

    .line 4
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->f:Z

    .line 5
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->g:Z

    .line 6
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->h:Z

    .line 7
    invoke-static {}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;->b()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    iput-object v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->i:Ljava/util/Set;

    .line 10
    invoke-static {}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    iput-object p1, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->j:Ljava/util/Map;

    return-object p2
.end method

.method public bridge synthetic deserializeValue(Lcom/twitter/util/serialization/stream/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState;->deserializeValue(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f;",
            "TOBJ;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/savedstate/a;->serializeValue(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->e:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    .line 4
    iget-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->f:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    .line 5
    iget-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->g:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    .line 6
    iget-boolean v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->h:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    .line 7
    iget-object v0, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->i:Ljava/util/Set;

    invoke-static {}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;->b()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    .line 9
    iget-object p2, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->j:Ljava/util/Map;

    invoke-static {}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serializeValue(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$SavedState;->serializeValue(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V

    return-void
.end method
