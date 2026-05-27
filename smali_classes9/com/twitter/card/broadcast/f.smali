.class public final Lcom/twitter/card/broadcast/f;
.super Lcom/twitter/card/h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;
.implements Lcom/twitter/card/broadcast/g;


# instance fields
.field public final B:Lcom/twitter/card/broadcast/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/card/event/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/android/liveevent/cards/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/android/liveevent/broadcast/repositories/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g<",
            "Lcom/twitter/android/lex/analytics/a;",
            "Lcom/twitter/android/liveevent/broadcast/e;",
            "Lcom/twitter/media/av/autoplay/ui/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;Landroid/view/View;Lcom/twitter/card/broadcast/l0;Lcom/twitter/card/event/a;Lcom/twitter/android/liveevent/cards/a;Lcom/twitter/card/broadcast/s;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/liveevent/broadcast/repositories/c;Lcom/twitter/util/object/g;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/common/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/actions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/card/actions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/card/broadcast/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/card/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/android/liveevent/cards/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/card/broadcast/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/android/liveevent/broadcast/repositories/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/object/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    invoke-static {p1, p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    move-object v0, p1

    iput-object v0, v10, Lcom/twitter/card/broadcast/f;->Z:Landroid/app/Activity;

    move-object/from16 v0, p14

    iput-object v0, v10, Lcom/twitter/card/broadcast/f;->x1:Lcom/twitter/android/liveevent/broadcast/repositories/c;

    move-object/from16 v0, p15

    iput-object v0, v10, Lcom/twitter/card/broadcast/f;->y1:Lcom/twitter/util/object/g;

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    iput-object v10, v0, Lcom/twitter/card/broadcast/s;->c:Lcom/twitter/card/broadcast/g;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/twitter/card/broadcast/f;->B:Lcom/twitter/card/broadcast/l0;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/twitter/card/broadcast/f;->D:Lcom/twitter/card/event/a;

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/twitter/card/broadcast/f;->H:Lcom/twitter/android/liveevent/cards/a;

    new-instance v0, Lcom/twitter/android/lex/analytics/a;

    iget-object v1, v10, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    new-instance v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v2, "BroadcastCard"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/lex/analytics/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/twitter/card/broadcast/f;->Y:Lcom/twitter/android/lex/analytics/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/broadcast/f;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final b2()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    iget-object v0, p0, Lcom/twitter/card/broadcast/f;->D:Lcom/twitter/card/event/a;

    invoke-virtual {v0}, Lcom/twitter/card/event/a;->b()V

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 4
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    new-instance v0, Lcom/twitter/android/liveevent/cards/b;

    iget-object v1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v1, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v2, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    iget-object v3, p0, Lcom/twitter/card/broadcast/f;->Y:Lcom/twitter/android/lex/analytics/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/liveevent/cards/b;-><init>(Lcom/twitter/model/card/f;Lcom/twitter/card/a;Lcom/twitter/android/lex/analytics/a;)V

    iget-object v1, p0, Lcom/twitter/card/broadcast/f;->H:Lcom/twitter/android/liveevent/cards/a;

    invoke-virtual {v1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/card/broadcast/a;

    invoke-direct {v2, p0, p1}, Lcom/twitter/card/broadcast/a;-><init>(Lcom/twitter/card/broadcast/f;Lcom/twitter/card/n;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {v0}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/card/broadcast/b;

    invoke-direct {v2, p0}, Lcom/twitter/card/broadcast/b;-><init>(Lcom/twitter/card/broadcast/f;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/card/broadcast/c;

    invoke-direct {v2, p0}, Lcom/twitter/card/broadcast/c;-><init>(Lcom/twitter/card/broadcast/f;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/disposables/c;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    iget-object p1, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/broadcast/f;->B:Lcom/twitter/card/broadcast/l0;

    invoke-virtual {v0}, Lcom/twitter/card/broadcast/l0;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0
.end method

.method public final j1(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/broadcast/f;->x1:Lcom/twitter/android/liveevent/broadcast/repositories/c;

    invoke-virtual {v0, p3}, Lcom/twitter/android/liveevent/broadcast/repositories/c;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Landroidx/media3/exoplayer/analytics/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/e0;-><init>(I)V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/card/broadcast/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/card/broadcast/d;-><init>(Lcom/twitter/card/broadcast/f;J)V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/card/broadcast/e;

    invoke-direct {p2, p0}, Lcom/twitter/card/broadcast/e;-><init>(Lcom/twitter/card/broadcast/f;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
