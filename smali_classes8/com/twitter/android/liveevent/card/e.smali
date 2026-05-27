.class public final Lcom/twitter/android/liveevent/card/e;
.super Lcom/twitter/card/h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/card/g0$a;
.implements Lcom/twitter/media/av/autoplay/d;


# instance fields
.field public final B:Lcom/twitter/android/liveevent/cards/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/android/liveevent/card/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/android/liveevent/card/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/network/navigation/uri/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X1:Lcom/twitter/android/liveevent/cards/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Lcom/twitter/card/event/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/android/liveevent/card/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/android/liveevent/card/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x2:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:Lcom/twitter/android/liveevent/card/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;Lcom/twitter/android/liveevent/cards/d;Lcom/twitter/android/liveevent/card/g0;Lcom/twitter/android/liveevent/card/a;Lcom/twitter/card/event/a;Lcom/twitter/android/liveevent/card/d0;Lcom/twitter/android/liveevent/card/b0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/liveevent/card/f;Lcom/twitter/network/navigation/uri/r;)V
    .locals 12
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
    .param p8    # Lcom/twitter/android/liveevent/cards/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/android/liveevent/card/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/android/liveevent/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/card/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/android/liveevent/card/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/android/liveevent/card/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/android/liveevent/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/network/navigation/uri/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v11, p9

    invoke-static {p1, p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/twitter/android/liveevent/card/e;->B:Lcom/twitter/android/liveevent/cards/d;

    iput-object v11, v10, Lcom/twitter/android/liveevent/card/e;->D:Lcom/twitter/android/liveevent/card/g0;

    move-object/from16 v0, p13

    iput-object v0, v10, Lcom/twitter/android/liveevent/card/e;->x1:Lcom/twitter/android/liveevent/card/b0;

    iget-object v0, v11, Lcom/twitter/android/liveevent/card/g0;->a:Lcom/twitter/android/liveevent/card/g0$b;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/g0$b;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/twitter/android/liveevent/card/e;->Y:Lcom/twitter/card/event/a;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/twitter/android/liveevent/card/e;->H:Lcom/twitter/android/liveevent/card/a;

    move-object/from16 v0, p12

    iput-object v0, v10, Lcom/twitter/android/liveevent/card/e;->Z:Lcom/twitter/android/liveevent/card/d0;

    move-object/from16 v0, p15

    iput-object v0, v10, Lcom/twitter/android/liveevent/card/e;->y1:Lcom/twitter/android/liveevent/card/f;

    move-object/from16 v0, p16

    iput-object v0, v10, Lcom/twitter/android/liveevent/card/e;->V1:Lcom/twitter/network/navigation/uri/r;

    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/e;->X1:Lcom/twitter/android/liveevent/cards/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/card/e;->x1:Lcom/twitter/android/liveevent/card/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, Lcom/twitter/android/liveevent/cards/c;->y:I

    if-eq v3, v2, :cond_1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    :cond_1
    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/c;->s:Lcom/twitter/android/liveevent/cards/b;

    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    :goto_0
    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/e;->y1:Lcom/twitter/android/liveevent/card/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/av/d;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    iget-object v2, p0, Lcom/twitter/android/liveevent/card/e;->X1:Lcom/twitter/android/liveevent/cards/c;

    iget-object v2, v2, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    invoke-static {v2}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->b:Lcom/twitter/model/core/e;

    iput-boolean v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->e:Z

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/e;->X1:Lcom/twitter/android/liveevent/cards/c;

    iget-object v1, v1, Lcom/twitter/android/liveevent/cards/c;->r:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->i:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    new-instance v1, Lcom/twitter/navigation/liveevent/b;

    invoke-direct {v1, v0}, Lcom/twitter/navigation/liveevent/b;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    iget-object v0, p0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    invoke-interface {v0}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/twitter/network/navigation/uri/j;

    sget-object v4, Lcom/twitter/network/navigation/uri/i;->LIVE_EVENT:Lcom/twitter/network/navigation/uri/i;

    invoke-interface {v0}, Lcom/twitter/card/common/l;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v7

    iget-object v3, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_7
    const-string v3, ""

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object v9

    const/4 v6, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/e;->V1:Lcom/twitter/network/navigation/uri/r;

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    invoke-interface {v0, v1}, Lcom/twitter/card/common/i;->b(Lcom/twitter/navigation/liveevent/b;)V

    return-void
.end method

.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/card/e;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    sget-object v0, Lcom/twitter/android/liveevent/card/g0$a;->z0:Lcom/twitter/android/liveevent/card/f0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/e;->D:Lcom/twitter/android/liveevent/card/g0;

    iput-object v0, v1, Lcom/twitter/android/liveevent/card/g0;->b:Lcom/twitter/android/liveevent/card/g0$a;

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/e;->Y:Lcom/twitter/card/event/a;

    invoke-virtual {v0}, Lcom/twitter/card/event/a;->b()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/e;->Z:Lcom/twitter/android/liveevent/card/d0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/d0;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 8
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/e;->D:Lcom/twitter/android/liveevent/card/g0;

    iput-object p0, v1, Lcom/twitter/android/liveevent/card/g0;->b:Lcom/twitter/android/liveevent/card/g0$a;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    iget-object v2, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v2, Lcom/twitter/ui/renderable/d;->k:Lcom/twitter/ui/renderable/d$l;

    iget-object v3, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    if-ne v3, v2, :cond_1

    const-string v2, "superhero"

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/twitter/android/lex/analytics/a;

    const-string v3, "LexCard"

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/lex/analytics/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/android/liveevent/card/e;->x2:Lcom/twitter/android/lex/analytics/a;

    iget-object v1, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object v1, v1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v1}, Lcom/twitter/card/b;->u()J

    move-result-wide v3

    iget-object v1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v5, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v6, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    iget-object v7, p0, Lcom/twitter/android/liveevent/card/e;->x2:Lcom/twitter/android/lex/analytics/a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/e;->B:Lcom/twitter/android/liveevent/cards/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/liveevent/cards/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/liveevent/cards/c;-><init>(JLcom/twitter/model/card/f;Lcom/twitter/card/a;Lcom/twitter/android/lex/analytics/a;)V

    iput-object v1, p0, Lcom/twitter/android/liveevent/card/e;->X1:Lcom/twitter/android/liveevent/cards/c;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/e;->Y:Lcom/twitter/card/event/a;

    iget-object v1, v1, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/card/event/b;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/twitter/card/event/b;

    invoke-interface {v2, p1}, Lcom/twitter/card/event/b;->e(Lcom/twitter/card/n;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/twitter/android/liveevent/card/e;->X1:Lcom/twitter/android/liveevent/cards/c;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/e;->H:Lcom/twitter/android/liveevent/card/a;

    iget-object v2, v1, Lcom/twitter/android/liveevent/card/a;->a:Lcom/twitter/android/liveevent/card/i;

    invoke-virtual {v2, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/c;->s:Lcom/twitter/android/liveevent/cards/b;

    iget-object v2, p1, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/twitter/android/liveevent/card/a;->b:Lcom/twitter/android/liveevent/cards/a;

    invoke-virtual {v1, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/card/b;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/liveevent/card/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/card/c;

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/liveevent/card/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance v3, Lcom/twitter/android/liveevent/card/d;

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/liveevent/card/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Lio/reactivex/disposables/c;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    iget-object p1, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/e;->D:Lcom/twitter/android/liveevent/card/g0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/g0;->d:Lcom/twitter/card/broadcast/l0;

    invoke-virtual {v0}, Lcom/twitter/card/broadcast/l0;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0
.end method
