.class public final synthetic Lcom/twitter/android/util/c;
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

    iput p2, p0, Lcom/twitter/android/util/c;->a:I

    iput-object p1, p0, Lcom/twitter/android/util/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/android/util/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/f1;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/util/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/professional/repository/o0;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v0, Lcom/twitter/professional/repository/analytics/b;->CREATE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->d(Lcom/twitter/professional/repository/analytics/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v0, Lcom/twitter/professional/repository/analytics/b;->CREATE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->b(Lcom/twitter/professional/repository/analytics/b;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/util/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/fleets/repository/d0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/d0;->a:Lcom/twitter/fleets/c;

    invoke-interface {v0, p1}, Lcom/twitter/fleets/c;->l(Ljava/util/List;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/util/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/main/pendingcta/b;

    iget-object v0, p1, Lcom/twitter/app/main/pendingcta/b;->a:Landroidx/fragment/app/m0;

    const-string v1, "MainActivityOneOffCta"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/twitter/app/main/pendingcta/b;->b:Lcom/twitter/main/api/b;

    invoke-virtual {v2}, Lcom/twitter/main/api/b;->e()Lcom/twitter/ui/dialog/halfcover/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/twitter/ui/dialog/halfcover/b$a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/main/pendingcta/a;

    invoke-direct {v4, v2, p1}, Lcom/twitter/app/main/pendingcta/a;-><init>(Lcom/twitter/ui/dialog/halfcover/i;Lcom/twitter/app/main/pendingcta/b;)V

    iput-object v4, v3, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/app/home/graphql/d;

    sget-object v0, Lcom/twitter/app/home/graphql/d;->DONE:Lcom/twitter/app/home/graphql/d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/android/util/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/util/g;

    iget-object p1, p1, Lcom/twitter/android/util/g;->a:Lcom/twitter/ads/adid/b;

    invoke-interface {p1}, Lcom/twitter/ads/adid/b;->b()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
