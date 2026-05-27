.class public final Lcom/x/profile/header/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Landroid/content/Context;Lcom/x/common/api/a;Lcom/x/dm/api/a;)V
    .locals 0
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/w;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/profile/header/w;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/x/profile/header/w;->c:Lcom/x/common/api/a;

    iput-object p4, p0, Lcom/x/profile/header/w;->d:Lcom/x/dm/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/ProfileUser;)Lkotlinx/collections/immutable/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/ProfileUser;",
            ")",
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/profile/header/UserProfileHeaderComponent$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->isMutedByMe()Z

    move-result v0

    iget-object v1, p0, Lcom/x/profile/header/w;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152518

    invoke-static {v3, v4}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v3

    const-string v4, "user"

    invoke-interface {p1}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->t9:Lcom/x/icons/b;

    sget-object v5, Lcom/x/profile/header/u1$a0;->a:Lcom/x/profile/header/u1$a0;

    sget-object v6, Lcom/x/profile/header/UserProfileHeaderComponent$d;->Red:Lcom/x/profile/header/UserProfileHeaderComponent$d;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/x/profile/header/w;->d:Lcom/x/dm/api/a;

    iget-object v4, p0, Lcom/x/profile/header/w;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {v3, v4}, Lcom/x/dm/api/a;->x(Lcom/x/models/UserIdentifier;)Z

    move-result v3

    const-string v5, "getString(...)"

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/Friendship;->doesAnyBlockExist()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/Friendship;->getCanDM()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    const v4, 0x7f152049

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->S5:Lcom/x/icons/b;

    sget-object v7, Lcom/x/profile/header/u1$g;->a:Lcom/x/profile/header/u1$g;

    invoke-direct {v3, v4, v6, v7, v2}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/Friendship;->isFollowedByMe()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/x/models/Friendship;->isRegularOrSmartBlockedByMe()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/x/models/Friendship;->isSuperFollowedByMe()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/x/models/Friendship;->isSuperFollowEligible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/x/profile/header/w;->c:Lcom/x/common/api/a;

    invoke-interface {p1}, Lcom/x/common/api/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    const p1, 0x7f151c3a

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->T9:Lcom/x/icons/b;

    sget-object v4, Lcom/x/profile/header/u1$s;->a:Lcom/x/profile/header/u1$s;

    sget-object v5, Lcom/x/profile/header/UserProfileHeaderComponent$d;->Purple:Lcom/x/profile/header/UserProfileHeaderComponent$d;

    invoke-direct {v2, p1, v1, v4, v5}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    :cond_2
    filled-new-array {v0, v3, v2}, [Lcom/x/profile/header/UserProfileHeaderComponent$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    return-object p1
.end method
