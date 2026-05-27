.class public final Lcom/twitter/notifications/pushlayout/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/pushlayout/provider/g;


# instance fields
.field public final a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/pushlayout/viewbinder/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/pushlayout/viewbinder/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/pushlayout/viewbinder/k0;Lcom/twitter/notifications/pushlayout/viewbinder/k0;Lcom/twitter/notifications/pushlayout/viewbinder/k0;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/pushlayout/viewbinder/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/pushlayout/viewbinder/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/pushlayout/viewbinder/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/o;",
            ">;",
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/j;",
            ">;",
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushLayoutTextViewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutImageViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutCardViewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/provider/j;->a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/provider/j;->b:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    iput-object p3, p0, Lcom/twitter/notifications/pushlayout/provider/j;->c:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/thrift/a;)Lio/reactivex/n;
    .locals 6
    .param p1    # Lorg/apache/thrift/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/a<",
            "**>;)",
            "Lio/reactivex/n<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/l;

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v1, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v2, 0x7f0e038f

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->X1:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v3, p0, Lcom/twitter/notifications/pushlayout/provider/j;->a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    if-eqz v2, :cond_0

    const v4, 0x7f0b1263

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->x2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_1

    const v4, 0x7f0b12b1

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->y2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v4, p0, Lcom/twitter/notifications/pushlayout/provider/j;->b:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    if-eqz v2, :cond_2

    const v5, 0x7f0b1281

    invoke-interface {v4, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->H2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_3

    const v5, 0x7f0b12ad

    invoke-interface {v3, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->T2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v2, :cond_4

    const v5, 0x7f0b1270

    invoke-interface {v4, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->Q3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_5

    const v5, 0x7f0b0d19

    invoke-interface {v3, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->M3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_6

    const v5, 0x7f0b0d16

    invoke-interface {v3, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->L3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_7

    const v5, 0x7f0b0d18

    invoke-interface {v3, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->O3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_8

    const v5, 0x7f0b0d1a

    invoke-interface {v3, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->N3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_9

    const v5, 0x7f0b0d15

    invoke-interface {v3, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->X2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v2, :cond_a

    const v3, 0x7f0b0d17

    invoke-interface {v4, v3, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->P3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v2, :cond_b

    const v3, 0x7f0b0d13

    invoke-interface {v4, v3, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->V2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/twitter/notifications/pushlayout/provider/j;->c:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    const v3, 0x7f0b0d14

    invoke-interface {v2, v3, v0, p1}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance p1, Lcom/twitter/business/linkconfiguration/i0;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lcom/twitter/business/linkconfiguration/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/notifications/pushlayout/provider/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lcom/twitter/notifications/pushlayout/provider/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lio/reactivex/n;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/explore/settings/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/explore/settings/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notifications/pushlayout/provider/i;

    invoke-direct {v1, v2, v0}, Lcom/twitter/notifications/pushlayout/provider/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/explore/settings/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/explore/settings/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/explore/immersive/ui/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "doOnError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
