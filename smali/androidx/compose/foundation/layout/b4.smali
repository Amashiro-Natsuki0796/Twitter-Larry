.class public final synthetic Landroidx/compose/foundation/layout/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/b4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/b4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/foundation/layout/b4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/d;->a:J

    iget-wide v3, p1, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v1

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/translation/l;

    iget-object v0, v0, Lcom/twitter/translation/l;->c:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    iget-object p1, p0, Landroidx/compose/foundation/layout/b4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/invite/invitelist/a;

    new-instance v3, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    iget-object v4, v1, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    new-instance v13, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v9, v4, Lcom/twitter/rooms/model/helpers/p;->d:Ljava/lang/String;

    iget-boolean v10, v4, Lcom/twitter/rooms/model/helpers/p;->e:Z

    iget-object v6, v4, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/twitter/rooms/model/helpers/p;->b:Ljava/lang/String;

    iget-object v8, v4, Lcom/twitter/rooms/model/helpers/p;->c:Ljava/lang/String;

    iget-object v11, v4, Lcom/twitter/rooms/model/helpers/p;->f:Lcom/twitter/model/core/VerifiedStatus;

    iget-object v12, v4, Lcom/twitter/rooms/model/helpers/p;->g:Lcom/twitter/model/core/entity/strato/c;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)V

    iget-boolean v4, v1, Lcom/twitter/rooms/invite/invitelist/a;->b:Z

    iget-boolean v1, v1, Lcom/twitter/rooms/invite/invitelist/a;->c:Z

    invoke-direct {v3, v13, v4, v1}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3fb

    invoke-static/range {v0 .. v10}, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->a(Lcom/twitter/rooms/ui/utils/dm_invites/a0;Lcom/twitter/rooms/model/helpers/q;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;I)Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Landroidx/compose/foundation/layout/b4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/viewbinder/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "text_view"

    const-string v0, "bind"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
