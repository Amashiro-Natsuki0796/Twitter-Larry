.class public final synthetic Landroidx/compose/foundation/layout/j1;
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

    iput p1, p0, Landroidx/compose/foundation/layout/j1;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/j1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/layout/j1;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/layout/j1;->b:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/foundation/layout/j1;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/a;

    iget-boolean p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/a;->b:Z

    xor-int/2addr p1, v0

    check-cast v3, Lcom/twitter/android/av/video/closedcaptions/a;

    invoke-interface {v3, p1}, Lcom/twitter/android/av/video/closedcaptions/a;->b(Z)V

    sget-object p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b$a;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/b$a;

    sget-object v0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    check-cast v2, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    check-cast v3, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v4, v3, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->s:Lcom/twitter/pagination/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/communities/members/slice/m;->Companion:Lcom/twitter/communities/members/slice/m$a;

    check-cast v2, Lcom/twitter/communities/members/slice/dispatcher/a$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "members"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "memberPagingUpdater"

    iget-object v6, v3, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->q:Lcom/twitter/communities/members/slice/m;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/twitter/communities/members/slice/m;->a:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v5}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lcom/twitter/model/communities/members/i;

    move-result-object v5

    sget-object v6, Lcom/twitter/model/communities/members/i;->MODERATOR:Lcom/twitter/model/communities/members/i;

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v5, Lcom/twitter/communities/members/slice/h;

    invoke-direct {v5, v2, v0, p1}, Lcom/twitter/communities/members/slice/h;-><init>(Lcom/twitter/communities/members/slice/dispatcher/a$a;ZLjava/util/List;)V

    iget-wide v6, v2, Lcom/twitter/communities/members/slice/dispatcher/a$a;->d:J

    invoke-static {v6, v7, p1, v5}, Lcom/twitter/communities/members/slice/m;->a(JLjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/twitter/pagination/c;->e(Lcom/twitter/pagination/a;Ljava/util/List;)Lcom/twitter/pagination/a;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/members/slice/c1;

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/members/slice/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/k2;

    if-eqz p1, :cond_1

    check-cast v2, Landroidx/compose/foundation/layout/r1;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/n1;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v1

    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/n1;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v1, v0}, Landroidx/collection/j;->a(II)J

    move-result-wide v0

    new-instance v2, Landroidx/collection/j;

    invoke-direct {v2, v0, v1}, Landroidx/collection/j;-><init>(J)V

    check-cast v3, Landroidx/compose/foundation/layout/k1;

    iput-object v2, v3, Landroidx/compose/foundation/layout/k1;->i:Landroidx/collection/j;

    iput-object p1, v3, Landroidx/compose/foundation/layout/k1;->g:Landroidx/compose/ui/layout/k2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
