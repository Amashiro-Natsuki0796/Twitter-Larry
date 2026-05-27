.class public final Lcom/x/login/subtasks/userrecommendations/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/XUser;


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/x/models/q0;

.field public final f:Z

.field public final g:Lcom/x/models/Friendship;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/x/models/text/PostEntityList;

.field public final k:Lcom/x/models/w;


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/x/models/UserIdentifier;

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iput-object v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->getProfileImageUrlHttps()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->getVerified()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/x/models/q0;->User:Lcom/x/models/q0;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/x/models/q0;->NotVerified:Lcom/x/models/q0;

    :goto_0
    iput-object v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->e:Lcom/x/models/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->getProtected_()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->f:Z

    new-instance v1, Lcom/x/models/Friendship;

    move-object v2, v1

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->g:Lcom/x/models/Friendship;

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->getProfileBannerUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->i:Ljava/lang/String;

    new-instance v1, Lcom/x/models/text/PostEntityList;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->j:Lcom/x/models/text/PostEntityList;

    sget-object v1, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    iput-object v1, v0, Lcom/x/login/subtasks/userrecommendations/r;->k:Lcom/x/models/w;

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Lkotlin/time/Instant;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntities()Lcom/x/models/text/PostEntityList;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->j:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public final getFriendship()Lcom/x/models/Friendship;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->g:Lcom/x/models/Friendship;

    return-object v0
.end method

.method public final getId()Lcom/x/models/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->a:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileBackgroundPhotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImageShape()Lcom/x/models/w;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->k:Lcom/x/models/w;

    return-object v0
.end method

.method public final getProfileImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelationshipCounts()Lcom/x/models/RelationshipCounts;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserLabel()Lcom/x/models/UserLabel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVerifiedType()Lcom/x/models/q0;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->e:Lcom/x/models/q0;

    return-object v0
.end method

.method public final isProtected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/login/subtasks/userrecommendations/r;->f:Z

    return v0
.end method
