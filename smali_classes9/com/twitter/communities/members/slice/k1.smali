.class public final synthetic Lcom/twitter/communities/members/slice/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/k1;->a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/k1;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    iget-object v0, p0, Lcom/twitter/communities/members/slice/k1;->a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v1, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->s:Lcom/twitter/pagination/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/communities/members/slice/m;->Companion:Lcom/twitter/communities/members/slice/m$a;

    iget-object p1, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "members"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    iget-object v3, p0, Lcom/twitter/communities/members/slice/k1;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "memberPagingUpdater"

    iget-object v4, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->q:Lcom/twitter/communities/members/slice/m;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/explore/settings/f;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/twitter/android/explore/settings/f;-><init>(I)V

    new-instance v4, Lcom/twitter/communities/members/slice/j;

    invoke-direct {v4, p1, v2}, Lcom/twitter/communities/members/slice/j;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-wide v2, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3, p1, v4}, Lcom/twitter/communities/members/slice/m;->a(JLjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/twitter/pagination/c;->e(Lcom/twitter/pagination/a;Ljava/util/List;)Lcom/twitter/pagination/a;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/layout/n2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/layout/n2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
