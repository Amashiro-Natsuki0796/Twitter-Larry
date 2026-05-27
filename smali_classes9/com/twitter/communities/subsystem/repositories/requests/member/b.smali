.class public final Lcom/twitter/communities/subsystem/repositories/requests/member/b;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/repositories/requests/member/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/api/graphql/slices/model/Slice<",
        "+",
        "Lcom/twitter/model/communities/members/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/model/communities/members/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:I

.field public final X2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/communities/members/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "communityRestId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/communities/subsystem/repositories/requests/member/b;->T2:Ljava/lang/String;

    const/16 p2, 0x14

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/requests/member/b;->V2:I

    iput-object p3, p0, Lcom/twitter/communities/subsystem/repositories/requests/member/b;->X2:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/requests/member/b;->L3:Lcom/twitter/model/communities/members/i;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v0}, Lcom/twitter/api/graphql/config/e;-><init>()V

    sget-object v1, Lcom/twitter/communities/subsystem/repositories/requests/member/b$a;->a:[I

    iget-object v2, p0, Lcom/twitter/communities/subsystem/repositories/requests/member/b;->L3:Lcom/twitter/model/communities/members/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "community_moderators_slice"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "community_members_slice"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    const-string v1, "community_rest_id"

    iget-object v2, p0, Lcom/twitter/communities/subsystem/repositories/requests/member/b;->X2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/communities/subsystem/repositories/requests/member/b;->V2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cursor"

    iget-object v2, p0, Lcom/twitter/communities/subsystem/repositories/requests/member/b;->T2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/model/communities/members/g;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/communities/subsystem/repositories/requests/member/b$a;->a:[I

    iget-object v1, p0, Lcom/twitter/communities/subsystem/repositories/requests/member/b;->L3:Lcom/twitter/model/communities/members/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "moderators_slice"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "members_slice"

    :goto_0
    sget-object v1, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    new-instance v2, Lcom/twitter/api/graphql/slices/model/a;

    const-class v3, Lcom/twitter/model/communities/members/g;

    invoke-direct {v2, v3}, Lcom/twitter/api/graphql/slices/model/a;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lcom/twitter/api/graphql/config/m;

    const-string v4, "community_by_rest_id"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/twitter/api/graphql/config/l$a;->b(Lcom/twitter/api/graphql/config/l$a;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lcom/twitter/api/graphql/config/m;)Lcom/twitter/api/graphql/config/p$e;

    move-result-object v0

    return-object v0
.end method
