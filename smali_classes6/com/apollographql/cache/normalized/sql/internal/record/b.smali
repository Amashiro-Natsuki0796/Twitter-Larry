.class public final synthetic Lcom/apollographql/cache/normalized/sql/internal/record/b;
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

    iput p2, p0, Lcom/apollographql/cache/normalized/sql/internal/record/b;->a:I

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/apollographql/cache/normalized/sql/internal/record/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/cache/normalized/sql/internal/record/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/m;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->m:Lcom/twitter/model/communities/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_2
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->i:Lcom/twitter/rooms/model/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f150951

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/settings/api/o;

    iget-object v0, p1, Lcom/twitter/notifications/settings/api/o;->a:Lcom/twitter/util/playservices/a;

    invoke-interface {v0}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/twitter/notifications/settings/api/o;->b:Lcom/twitter/notification/push/repository/z;

    invoke-interface {v0}, Lcom/twitter/notification/push/repository/z;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/twitter/notifications/settings/api/o;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/settings/api/m;

    iget-object v2, v1, Lcom/twitter/api/requests/d;->e:[I

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v3, v1, Lcom/twitter/api/requests/d;->f:I

    iput-object v0, v1, Lcom/twitter/notifications/settings/api/m;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/notifications/settings/api/o;->c:Lcom/twitter/async/controller/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, v1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {p1, v0}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No supported action for action code: 1"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->e:Lcom/twitter/util/app/w;

    iget-boolean p1, p1, Lcom/twitter/util/app/w;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/cache/normalized/sql/internal/record/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->y:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/p1;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/text/p1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
