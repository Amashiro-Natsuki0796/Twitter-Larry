.class public final synthetic Lcom/twitter/android/explore/locations/h;
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

    iput p2, p0, Lcom/twitter/android/explore/locations/h;->a:I

    iput-object p1, p0, Lcom/twitter/android/explore/locations/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/android/explore/locations/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/communities/members/search/h0;

    iget-object p1, p0, Lcom/twitter/android/explore/locations/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/members/search/l0;

    check-cast p1, Lcom/twitter/communities/members/search/l0$b;

    iget-object p1, p1, Lcom/twitter/communities/members/search/l0$b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    sget-object v4, Lcom/twitter/communities/members/search/q;->READY:Lcom/twitter/communities/members/search/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1a

    invoke-static/range {v1 .. v7}, Lcom/twitter/communities/members/search/h0;->a(Lcom/twitter/communities/members/search/h0;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/communities/members/search/q;Lkotlinx/collections/immutable/e;Ljava/lang/Long;I)Lcom/twitter/communities/members/search/h0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->a:Z

    iget-object v0, p0, Lcom/twitter/android/explore/locations/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/linkconfiguration/v;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/business/linkconfiguration/v;->y:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez p1, :cond_2

    const p1, 0x7f151409    # 1.98159E38f

    invoke-static {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v1, v0, Lcom/twitter/business/linkconfiguration/v;->e:Landroidx/fragment/app/m0;

    const-string v2, "loading_dialog"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/business/linkconfiguration/v;->y:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/business/linkconfiguration/v;->y:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/business/linkconfiguration/v;->y:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/android/explore/locations/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->c:Ljava/util/Locale;

    invoke-static {v1}, Lcom/twitter/util/o;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->a:Lcom/twitter/explore/data/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "lang"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/explore/data/f;->a:Lcom/twitter/explore/data/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/twitter/explore/data/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lio/reactivex/i;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/q;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v4, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    const-string v5, "empty(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v5, Lcom/twitter/explore/data/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/twitter/explore/data/b;-><init>(I)V

    iget-object v2, v2, Lcom/twitter/explore/data/f;->b:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v2, v5}, Lcom/twitter/repository/common/datasource/z;->y(Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/common/datasource/v;

    move-result-object v2

    new-instance v5, Lcom/twitter/explore/data/c;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/twitter/explore/data/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/repository/common/datasource/j;

    invoke-direct {v6, v2, v5}, Lcom/twitter/repository/common/datasource/j;-><init>(Lcom/twitter/repository/common/datasource/n;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-interface {v6, v3, v2}, Lcom/twitter/repository/common/datasource/n;->O3(Lcom/twitter/repository/common/datasink/f;Z)Lcom/twitter/repository/common/datasource/k;

    move-result-object v2

    new-instance v3, Lcom/twitter/explore/api/a$a;

    invoke-direct {v3, v1, p1}, Lcom/twitter/explore/api/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/repository/common/datasource/k;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Lcom/twitter/explore/data/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/explore/data/d;-><init>(I)V

    new-instance v3, Lcom/twitter/explore/data/e;

    invoke-direct {v3, v2}, Lcom/twitter/explore/data/e;-><init>(Lcom/twitter/explore/data/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {v1, v4, v2}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/i;Lio/reactivex/internal/operators/maybe/r;)V

    new-instance v2, Lcom/twitter/android/explore/locations/v;

    invoke-direct {v2, v0, p1}, Lcom/twitter/android/explore/locations/v;-><init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/android/explore/locations/w;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lcom/twitter/android/explore/locations/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v1, p1, v2, v3}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
