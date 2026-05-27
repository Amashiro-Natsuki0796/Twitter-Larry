.class public final synthetic Lcom/twitter/app/settings/v3;
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

    iput p2, p0, Lcom/twitter/app/settings/v3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/v3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/settings/v3;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/settings/v3;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/spatial/e;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/linger/g$b;

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/e;->a()Landroidx/compose/ui/unit/q;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/e;->a()Landroidx/compose/ui/unit/q;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/e;->a()Landroidx/compose/ui/unit/q;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/e;->a()Landroidx/compose/ui/unit/q;

    move-result-object p1

    iget v4, v4, Landroidx/compose/ui/unit/q;->c:I

    iget p1, p1, Landroidx/compose/ui/unit/q;->d:I

    iget v2, v2, Landroidx/compose/ui/unit/q;->a:I

    iget v3, v3, Landroidx/compose/ui/unit/q;->b:I

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/x/urt/linger/g$b;-><init>(IIII)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/tweetview/focal/ui/translation/s0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v1

    check-cast v4, Lcom/twitter/translation/model/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf1

    move v1, p1

    invoke-static/range {v0 .. v9}, Lcom/twitter/tweetview/focal/ui/translation/s0;->a(Lcom/twitter/tweetview/focal/ui/translation/s0;ZZZLcom/twitter/translation/model/d;Ljava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;I)Lcom/twitter/tweetview/focal/ui/translation/s0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/common/collection/e;

    const-string v2, "dmInboxItems"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    check-cast v1, Lcom/twitter/dm/datasource/w;

    iget-object v2, v1, Lcom/twitter/dm/datasource/w;->q:Lio/reactivex/u;

    invoke-virtual {p1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v3, v1, Lcom/twitter/dm/datasource/w;->b:Lcom/twitter/dm/datasource/g;

    invoke-virtual {v3, v2}, Lcom/twitter/dm/datasource/g;->b(Lcom/twitter/util/rx/v;)Lio/reactivex/v;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/dm/datasource/w;->q:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v3

    iget-object v5, v1, Lcom/twitter/dm/datasource/w;->c:Lcom/twitter/repository/common/datasource/h;

    invoke-interface {v5, v2}, Lcom/twitter/repository/common/datasource/h;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    new-instance v4, Lcom/twitter/dm/datasource/t;

    invoke-direct {v4, v1}, Lcom/twitter/dm/datasource/t;-><init>(Lcom/twitter/dm/datasource/w;)V

    new-instance v1, Lcom/twitter/android/av/chrome/h0;

    invoke-direct {v1, v4}, Lcom/twitter/android/av/chrome/h0;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/functions/a$c;

    invoke-direct {v4, v1}, Lio/reactivex/internal/functions/a$c;-><init>(Lio/reactivex/functions/h;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/y;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    aput-object v3, v1, v0

    const/4 p1, 0x2

    aput-object v2, v1, p1

    invoke-static {v4, v1}, Lio/reactivex/v;->v(Lio/reactivex/functions/o;[Lio/reactivex/y;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v2, 0x7f150a77

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

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
