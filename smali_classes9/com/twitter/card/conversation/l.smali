.class public final Lcom/twitter/card/conversation/l;
.super Lcom/twitter/card/conversation/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/conversation/l$a;
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/model/card/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/card/unlockable/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public N3:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/model/card/f;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/e;Lcom/twitter/app/common/z;Lcom/twitter/media/av/ui/m0;)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p6

    move-object v2, p2

    instance-of v0, v2, Lcom/twitter/ui/renderable/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/conversation/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/e;Lcom/twitter/app/common/z;)V

    iput-object v12, v10, Lcom/twitter/card/conversation/l;->L3:Lcom/twitter/model/card/f;

    iget-object v0, v10, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    instance-of v0, v0, Lcom/twitter/ui/renderable/e;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-object v0, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    move/from16 v1, p5

    invoke-static {v0, v12, v1, v7}, Lcom/twitter/card/conversation/l;->i2(Landroid/content/res/Resources;Lcom/twitter/model/card/f;ZZ)[F

    move-result-object v0

    iget-object v1, v10, Lcom/twitter/card/conversation/e;->X1:Landroid/view/View;

    iget-object v2, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    invoke-static {v1, v2, v0}, Lcom/twitter/card/j;->c(Landroid/view/View;Landroid/content/res/Resources;[F)V

    :cond_1
    iget-object v0, v10, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    new-instance v6, Lcom/twitter/app/settings/a0;

    move-object/from16 v1, p8

    invoke-direct {v6, p0, v1}, Lcom/twitter/app/settings/a0;-><init>(Lcom/twitter/app/common/inject/view/p;Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/twitter/ui/renderable/e;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1

    :goto_2
    invoke-static {p1, v0}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v4

    sget-object v1, Lcom/twitter/ui/renderable/d;->f:Lcom/twitter/ui/renderable/d$a;

    if-ne v1, v0, :cond_3

    new-instance v0, Lcom/twitter/card/unlockable/b;

    invoke-direct {v0, p1, v12, v5}, Lcom/twitter/card/unlockable/b;-><init>(Landroid/app/Activity;Lcom/twitter/model/card/f;F)V

    goto :goto_3

    :cond_3
    iget-object v0, v12, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string v1, "player_stream_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string v1, "cover_player_stream_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/card/unlockable/f;

    move-object/from16 v1, p3

    move-object/from16 v3, p11

    invoke-direct {v0, p1, v12, v3, v1}, Lcom/twitter/card/unlockable/f;-><init>(Landroid/app/Activity;Lcom/twitter/model/card/f;Lcom/twitter/media/av/ui/m0;Lcom/twitter/card/common/o;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p11

    new-instance v8, Lcom/twitter/card/unlockable/d;

    move-object v0, v8

    move-object v1, p1

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/card/unlockable/d;-><init>(Landroid/app/Activity;Lcom/twitter/model/card/f;Lcom/twitter/media/av/ui/m0;ZFLcom/twitter/app/settings/a0;)V

    goto :goto_3

    :cond_5
    new-instance v8, Lcom/twitter/card/conversation/l$a;

    move-object v0, v8

    move-object v1, p1

    move-object/from16 v2, p6

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/card/conversation/l$a;-><init>(Landroid/app/Activity;Lcom/twitter/model/card/f;ZFLcom/twitter/app/settings/a0;)V

    :goto_3
    iput-object v0, v10, Lcom/twitter/card/conversation/l;->M3:Lcom/twitter/card/unlockable/e;

    invoke-interface {v0, v7}, Lcom/twitter/card/unlockable/e;->I(Z)V

    iget-object v1, v10, Lcom/twitter/card/conversation/e;->B:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lcom/twitter/card/unlockable/e;->t1()Landroid/view/View;

    move-result-object v0

    iget-object v2, v10, Lcom/twitter/card/conversation/e;->D:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static i2(Landroid/content/res/Resources;Lcom/twitter/model/card/f;ZZ)[F
    .locals 12
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string v11, "cover_player_stream_url"

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const v11, 0x7f0700be

    if-nez v10, :cond_1

    if-nez p3, :cond_0

    iget-object p1, p1, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string p3, "player_stream_url"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-array p1, v8, [F

    aput p0, p1, v7

    aput p0, p1, v6

    aput p0, p1, v5

    aput p0, p1, v4

    aput p0, p1, v3

    aput p0, p1, v2

    aput p0, p1, v1

    aput p0, p1, v0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    if-eqz p2, :cond_2

    new-array p1, v8, [F

    aput v9, p1, v7

    aput v9, p1, v6

    aput p0, p1, v5

    aput p0, p1, v4

    aput p0, p1, v3

    aput p0, p1, v2

    aput v9, p1, v1

    aput v9, p1, v0

    goto :goto_1

    :cond_2
    new-array p1, v8, [F

    aput v9, p1, v7

    aput v9, p1, v6

    aput v9, p1, v5

    aput v9, p1, v4

    aput p0, p1, v3

    aput p0, p1, v2

    aput p0, p1, v1

    aput p0, p1, v0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final C1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/conversation/l;->M3:Lcom/twitter/card/unlockable/e;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->C1()V

    return-void
.end method

.method public final b2()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/card/conversation/e;->b2()V

    iget-object v0, p0, Lcom/twitter/card/conversation/l;->M3:Lcom/twitter/card/unlockable/e;

    invoke-interface {v0}, Lcom/twitter/card/unlockable/e;->m()V

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 6
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/twitter/card/conversation/e;->c2(Lcom/twitter/card/n;)V

    sget-object v2, Lcom/twitter/ui/renderable/d;->f:Lcom/twitter/ui/renderable/d$a;

    iget-object v3, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    if-eq v3, v2, :cond_1

    sget-object v2, Lcom/twitter/ui/renderable/d;->i:Lcom/twitter/ui/renderable/d$c;

    if-eq v3, v2, :cond_1

    iget-object v2, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "CardContext should not be null in onBind!"

    invoke-static {v3, v2}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    invoke-static {v2}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/twitter/card/conversation/l;->M3:Lcom/twitter/card/unlockable/e;

    iget-object v4, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    iget-object v5, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    invoke-interface {v3, v4, v2, v5}, Lcom/twitter/card/unlockable/e;->y0(Landroid/app/Activity;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)V

    :cond_2
    iget-object p1, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object p1, p1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {p1}, Lcom/twitter/card/b;->F0()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/card/conversation/l;->N3:J

    iget-object p1, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/card/conversation/i;

    invoke-direct {v3, p0, v1}, Lcom/twitter/card/conversation/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p1

    new-instance v3, Lcom/twitter/card/conversation/j;

    invoke-direct {v3, p0}, Lcom/twitter/card/conversation/j;-><init>(Lcom/twitter/card/conversation/l;)V

    invoke-virtual {p1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/c;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    iget-object p1, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/conversation/l;->M3:Lcom/twitter/card/unlockable/e;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->g1()Z

    move-result v0

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/conversation/l;->M3:Lcom/twitter/card/unlockable/e;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h2()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/card/conversation/e;->h2()V

    iget-object v0, p0, Lcom/twitter/card/conversation/l;->M3:Lcom/twitter/card/unlockable/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/card/unlockable/e;->I(Z)V

    iget-object v2, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    invoke-static {v2}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Tweet should not be null in onTweetSent!"

    invoke-static {v4, v3}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-interface {v0, v4, v2, v3}, Lcom/twitter/card/unlockable/e;->y0(Landroid/app/Activity;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    instance-of v0, v0, Lcom/twitter/ui/renderable/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/card/conversation/l;->L3:Lcom/twitter/model/card/f;

    iget-boolean v2, p0, Lcom/twitter/card/h;->m:Z

    iget-object v3, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    invoke-static {v3, v0, v2, v1}, Lcom/twitter/card/conversation/l;->i2(Landroid/content/res/Resources;Lcom/twitter/model/card/f;ZZ)[F

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/conversation/e;->X1:Landroid/view/View;

    invoke-static {v1, v3, v0}, Lcom/twitter/card/j;->c(Landroid/view/View;Landroid/content/res/Resources;[F)V

    :cond_2
    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/conversation/l;->M3:Lcom/twitter/card/unlockable/e;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->i1()V

    return-void
.end method
