.class public final Lcom/x/repositories/profile/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/urp/c;


# instance fields
.field public final synthetic a:Lcom/x/repositories/urp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/urp/d<",
            "+",
            "Lcom/apollographql/apollo/api/z0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/profile/UserLookupKey;Lcom/x/models/profile/ProfileRelationshipType;Lcom/x/repositories/g0;)V
    .locals 4
    .param p1    # Lcom/x/models/profile/UserLookupKey;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/profile/ProfileRelationshipType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "lookup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphqlApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/repositories/urp/d;

    instance-of v1, p1, Lcom/x/models/profile/UserLookupKey$RestId;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/android/x3;

    move-object v3, p1

    check-cast v3, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {v3}, Lcom/x/models/profile/UserLookupKey$RestId;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/x/repositories/profile/g0;->a(Lcom/x/models/profile/ProfileRelationshipType;)Lcom/x/android/type/g8;

    move-result-object v2

    :cond_0
    invoke-direct {v1, v3, v2}, Lcom/x/android/x3;-><init>(Ljava/lang/String;Lcom/x/android/type/g8;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/x/android/x3;

    move-object v3, p1

    check-cast v3, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {v3}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/x/repositories/profile/g0;->a(Lcom/x/models/profile/ProfileRelationshipType;)Lcom/x/android/type/g8;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v3, v2}, Lcom/x/android/x3;-><init>(Ljava/lang/String;Lcom/x/android/type/g8;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/x/android/w3;

    move-object v3, p1

    check-cast v3, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-virtual {v3}, Lcom/x/models/profile/UserLookupKey$ScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/x/repositories/profile/g0;->a(Lcom/x/models/profile/ProfileRelationshipType;)Lcom/x/android/type/g8;

    move-result-object v2

    :cond_4
    invoke-direct {v1, v3, v2}, Lcom/x/android/w3;-><init>(Ljava/lang/String;Lcom/x/android/type/g8;)V

    :goto_0
    new-instance p2, Lcom/x/repositories/profile/f0$a;

    invoke-direct {p2, p1}, Lcom/x/repositories/profile/f0$a;-><init>(Lcom/x/models/profile/UserLookupKey;)V

    invoke-direct {v0, p3, v1, p2}, Lcom/x/repositories/urp/d;-><init>(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/x/repositories/profile/f0;->a:Lcom/x/repositories/urp/d;

    iput-object p3, p0, Lcom/x/repositories/profile/f0;->b:Lcom/x/repositories/g0;

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/result/b<",
            "Ljava/util/List<",
            "Lcom/x/repositories/urp/UrpTimeline;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/profile/f0;->a:Lcom/x/repositories/urp/d;

    invoke-virtual {v0}, Lcom/x/repositories/urp/d;->b()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
