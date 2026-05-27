.class public final synthetic Lcom/twitter/explore/immersive/ui/learnmore/g;
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

    iput p1, p0, Lcom/twitter/explore/immersive/ui/learnmore/g;->a:I

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/learnmore/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/learnmore/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/learnmore/g;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/learnmore/g;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/explore/immersive/ui/learnmore/g;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    const-string p1, "$this$setState"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-boolean p1, v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->B:Z

    check-cast v0, Lcom/twitter/rooms/model/i;

    iget v2, v0, Lcom/twitter/rooms/model/i;->t:I

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/twitter/rooms/model/i;->u:I

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->l:Landroid/content/Context;

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    int-to-long v7, v0

    invoke-static {v6, v7, v8, v4}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f13006e

    invoke-virtual {v5, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " \u00b7 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    int-to-long v5, v2

    invoke-static {v1, v5, v6, v4}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1516be

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f7f

    invoke-static/range {v3 .. v9}, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a(Lcom/twitter/rooms/ui/utils/endscreen/p0;Ljava/util/List;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZLcom/twitter/model/communities/b;I)Lcom/twitter/rooms/ui/utils/endscreen/p0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    const-string v2, "tweet"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->c(Lcom/twitter/model/core/e;)Landroid/net/Uri;

    move-result-object v2

    check-cast v0, Lcom/twitter/explore/immersive/ui/learnmore/d;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lcom/twitter/explore/immersive/ui/learnmore/c;

    invoke-direct {v3, v0}, Lcom/twitter/explore/immersive/ui/learnmore/c;-><init>(Lcom/twitter/explore/immersive/ui/learnmore/d;)V

    const-wide/16 v4, 0x2

    invoke-static {v3, v4, v5, v2, p1}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v2, v1, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v4, "getPage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v5, "getSection(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v5, "getComponent(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "promoted_immersive_player_cta"

    const-string v5, "impression"

    invoke-static {v3, v4, v2, v0, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v0, v1, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/learnmore/d;->a:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
