.class public final synthetic Lcom/twitter/communities/members/slice/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/model/communities/members/b;

.field public final synthetic d:Lcom/twitter/communities/members/slice/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/communities/members/b;Lcom/twitter/communities/members/slice/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/m1;->a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/m1;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/communities/members/slice/m1;->c:Lcom/twitter/model/communities/members/b;

    iput-object p4, p0, Lcom/twitter/communities/members/slice/m1;->d:Lcom/twitter/communities/members/slice/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    iget-object v0, p0, Lcom/twitter/communities/members/slice/m1;->a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v1, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->q:Lcom/twitter/communities/members/slice/m;

    iget-object p1, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    iget-object v2, p0, Lcom/twitter/communities/members/slice/m1;->c:Lcom/twitter/model/communities/members/b;

    iget-object v2, v2, Lcom/twitter/model/communities/members/b;->a:Lcom/twitter/model/communities/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/communities/members/slice/m1;->b:Lcom/twitter/model/core/entity/l1;

    const-string v4, "user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "members"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "role"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/communities/members/slice/m1;->d:Lcom/twitter/communities/members/slice/a;

    const-string v5, "action"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/communities/members/slice/m;->a:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lcom/twitter/model/communities/members/i;

    move-result-object v1

    sget-object v5, Lcom/twitter/model/communities/members/i;->MODERATOR:Lcom/twitter/model/communities/members/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    sget-object v5, Lcom/twitter/communities/members/slice/a;->REMOVE_MODERATOR:Lcom/twitter/communities/members/slice/a;

    if-ne v4, v5, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v10, :cond_2

    move v6, v7

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lcom/twitter/communities/members/slice/k;

    invoke-direct {v4, v6, v1, v2}, Lcom/twitter/communities/members/slice/k;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/model/communities/u;)V

    new-instance v5, Lcom/twitter/communities/members/slice/j;

    invoke-direct {v5, p1, v4}, Lcom/twitter/communities/members/slice/j;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-wide v6, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7, p1, v5}, Lcom/twitter/communities/members/slice/m;->a(JLjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v9

    new-instance p1, Lcom/twitter/communities/members/slice/m$b;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/communities/members/c;

    iget-wide v11, v3, Lcom/twitter/model/core/entity/l1;->a:J

    move-object v3, p1

    move v4, v10

    move-object v5, v1

    move-object v6, v2

    move-wide v7, v11

    invoke-direct/range {v3 .. v9}, Lcom/twitter/communities/members/slice/m$b;-><init>(ZLcom/twitter/model/communities/members/c;Lcom/twitter/model/communities/u;JLjava/util/List;)V

    new-instance v3, Lcom/twitter/chat/composer/w2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p1}, Lcom/twitter/chat/composer/w2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/communities/members/slice/dispatcher/a$a;->Companion:Lcom/twitter/communities/members/slice/dispatcher/a$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/communities/members/slice/dispatcher/a$a;

    move-object v3, p1

    move v4, v10

    move-object v5, v1

    move-object v6, v2

    move-wide v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/twitter/communities/members/slice/dispatcher/a$a;-><init>(ZLcom/twitter/model/communities/members/c;Lcom/twitter/model/communities/u;J)V

    iget-object v0, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->r:Lcom/twitter/communities/members/slice/dispatcher/a;

    iget-object v0, v0, Lcom/twitter/util/event/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
