.class public final Lcom/twitter/notifications/pushlayout/provider/f;
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
            "Lcom/twitter/strato/columns/notifications_client/push_layout/g;",
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
            "Lcom/twitter/strato/columns/notifications_client/push_layout/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushLayoutTextViewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutImageViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutImageRgbViewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/provider/f;->a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/provider/f;->b:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    iput-object p3, p0, Lcom/twitter/notifications/pushlayout/provider/f;->c:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

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

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/e;

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v1, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v2, 0x7f0e038b

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->y2:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v3, p0, Lcom/twitter/notifications/pushlayout/provider/f;->a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    if-eqz v2, :cond_0

    const v4, 0x7f0b1194

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->H2:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_1

    const v4, 0x7f0b092a

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->T2:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_2

    const v4, 0x7f0b0648

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->V2:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_3

    const v4, 0x7f0b0647

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->X2:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_4

    const v4, 0x7f0b1109

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->M3:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_5

    const v4, 0x7f0b110a

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->L3:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_6

    const v4, 0x7f0b110e

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->N3:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_7

    const v4, 0x7f0b110f

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->O3:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v4, p0, Lcom/twitter/notifications/pushlayout/provider/f;->b:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    if-eqz v2, :cond_8

    const v5, 0x7f0b1106

    invoke-interface {v4, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->P3:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v2, :cond_9

    const v5, 0x7f0b110b

    invoke-interface {v4, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->Q3:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    iget-object v4, p0, Lcom/twitter/notifications/pushlayout/provider/f;->c:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    if-eqz v2, :cond_a

    const v5, 0x7f0b1107

    invoke-interface {v4, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->R3:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    if-eqz v2, :cond_b

    const v5, 0x7f0b110c

    invoke-interface {v4, v5, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->S3:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v2, :cond_c

    const v4, 0x7f0b0642

    invoke-interface {v3, v4, v0, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->T3:Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;

    invoke-virtual {p1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/e$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_d

    const v2, 0x7f0b116e

    invoke-interface {v3, v2, v0, p1}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance p1, Landroidx/compose/foundation/gestures/w4;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Landroidx/compose/foundation/gestures/w4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/notifications/pushlayout/provider/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/twitter/notifications/pushlayout/provider/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lio/reactivex/n;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/pushlayout/provider/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/notifications/pushlayout/provider/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notifications/pushlayout/provider/e;

    invoke-direct {v1, v0}, Lcom/twitter/notifications/pushlayout/provider/e;-><init>(Lcom/twitter/notifications/pushlayout/provider/d;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/gestures/g5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/g5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/explore/immersive/ui/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "doOnError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
