.class public final synthetic Landroidx/compose/foundation/layout/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/r2;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/r2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/r2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/layout/r2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    iget-object v0, p0, Landroidx/compose/foundation/layout/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v1, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->s:Lcom/twitter/pagination/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/communities/members/slice/m;->Companion:Lcom/twitter/communities/members/slice/m$a;

    iget-object p1, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "members"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    iget-object v3, p0, Landroidx/compose/foundation/layout/r2;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "memberPagingUpdater"

    iget-object v4, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->q:Lcom/twitter/communities/members/slice/m;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/members/slice/l;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/twitter/communities/members/slice/l;-><init>(I)V

    new-instance v4, Lcom/twitter/communities/members/slice/j;

    invoke-direct {v4, p1, v2}, Lcom/twitter/communities/members/slice/j;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-wide v2, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3, p1, v4}, Lcom/twitter/communities/members/slice/m;->a(JLjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/twitter/pagination/c;->e(Lcom/twitter/pagination/a;Ljava/util/List;)Lcom/twitter/pagination/a;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/members/slice/o1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/members/slice/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/r2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/s2;

    iget-boolean v1, v0, Landroidx/compose/foundation/layout/s2;->x:Z

    iget-object v2, p0, Landroidx/compose/foundation/layout/r2;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/k2;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/layout/s2;->r:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    iget v0, v0, Landroidx/compose/foundation/layout/s2;->s:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/foundation/layout/s2;->r:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    iget v0, v0, Landroidx/compose/foundation/layout/s2;->s:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
