.class public final synthetic Landroidx/compose/foundation/lazy/b1;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/b1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/b1;->b:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/foundation/lazy/b1;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/notifications/settings/compose/composable/r;

    check-cast v2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    iget-object v0, v2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->m:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    const-string v2, "getUserSettings(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v2, v0, Lcom/twitter/account/model/y;->B:Ljava/lang/String;

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x33

    invoke-static {p1, v0, v2, v1, v3}, Lcom/twitter/notifications/settings/compose/composable/r;->a(Lcom/twitter/notifications/settings/compose/composable/r;Lcom/twitter/account/model/y;ZZI)Lcom/twitter/notifications/settings/compose/composable/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v2, Lcom/twitter/explore/immersive/ui/error/i;

    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/error/i;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/requesttojoin/w;

    check-cast v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v1, v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->r:Lcom/twitter/pagination/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/communities/requesttojoin/w;->a:Lcom/twitter/pagination/a;

    invoke-virtual {v1, v2}, Lcom/twitter/pagination/c;->d(Lcom/twitter/pagination/a;)Lcom/twitter/pagination/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/communities/requesttojoin/w;->a(Lcom/twitter/communities/requesttojoin/w;Lcom/twitter/pagination/a;Ljava/lang/String;I)Lcom/twitter/communities/requesttojoin/w;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v3, "$this$executeQuery"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/apollographql/cache/normalized/sql/internal/record/h$a;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/sql/internal/record/h$a;->b:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    check-cast v2, Landroidx/compose/ui/layout/k2;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

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
