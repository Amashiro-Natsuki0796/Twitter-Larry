.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$v21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "activityLifecycle"

    const-class v2, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$BindingDeclarations;

    const-class v3, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$BindingDeclarations;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->e:I

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/android/liveevent/dock/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/dock/i;-><init>(Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    return-object v1

    :pswitch_1
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/di/a;

    invoke-direct {v1}, Lcom/twitter/media/av/ui/a1;-><init>()V

    return-object v1

    :pswitch_2
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/h;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$BindingDeclarations;

    const-string v3, "contentViewProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/s;

    invoke-virtual {v1}, Lcom/twitter/ui/util/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b010e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/landing/hero/s;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lcom/twitter/android/liveevent/dock/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/dock/d0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/dock/c;-><init>(Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/android/liveevent/landing/a;)V

    return-object v1

    :pswitch_4
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/lex/analytics/a;

    new-instance v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v3, "live_event_timeline"

    invoke-virtual {v2, v3}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v3, "LexHero"

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/lex/analytics/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/c;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$BindingDeclarations;

    const-string v3, "completable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/video/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->b:Lcom/twitter/model/liveevent/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/android/liveevent/dock/d0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/android/lex/analytics/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/android/liveevent/video/j;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->R0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/android/liveevent/landing/hero/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->t9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/android/liveevent/player/autoadvance/h0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/util/functional/s0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->v9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/android/liveevent/accessibility/a;

    move-object v2, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/twitter/android/liveevent/landing/hero/video/i;-><init>(Lcom/twitter/model/liveevent/e;Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/android/liveevent/video/j;Lcom/twitter/android/liveevent/landing/hero/c;Lcom/twitter/android/liveevent/player/autoadvance/h0;Lcom/twitter/util/functional/s0;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/liveevent/accessibility/a;)V

    return-object v1

    :pswitch_7
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/h$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$BindingDeclarations;

    const-string v4, "factory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rootView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/ui/util/h;

    iget-object v1, v1, Lcom/twitter/ui/util/h$a;->a:Landroid/view/LayoutInflater;

    invoke-direct {v3, v1, v2}, Lcom/twitter/ui/util/h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_8
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/video/d0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/h;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/video/d0;-><init>(Lcom/twitter/ui/util/h;)V

    return-object v1

    :pswitch_9
    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/util/g;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$BindingDeclarations;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/util/g;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$BindingDeclarations;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/twitter/app/common/inject/view/p0;->a(Lcom/twitter/app/common/util/g;Z)Lcom/twitter/app/common/inject/view/l0;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/android/liveevent/landing/hero/video/d0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/liveevent/landing/hero/video/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/android/lex/analytics/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/android/liveevent/landing/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/android/liveevent/dock/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/android/liveevent/landing/hero/s;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/media/av/ui/a1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/android/liveevent/landing/hero/video/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/android/liveevent/player/data/k;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/android/liveevent/landing/utils/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/android/liveevent/landing/hero/video/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/util/functional/s0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/android/liveevent/dock/i;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    invoke-direct/range {v2 .. v20}, Lcom/twitter/android/liveevent/landing/hero/video/x;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/hero/video/d0;Lcom/twitter/android/liveevent/landing/hero/video/i;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/android/liveevent/dock/c;Lcom/twitter/android/liveevent/landing/hero/s;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/media/av/ui/a1;Lcom/twitter/android/liveevent/landing/hero/video/e;Lcom/twitter/android/liveevent/player/data/k;Lcom/twitter/android/liveevent/landing/utils/a;Lcom/twitter/android/liveevent/landing/hero/video/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/util/functional/s0;Lcom/twitter/android/liveevent/dock/i;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_c
    invoke-static {}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide4Factory;->a()Lio/reactivex/subjects/c;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
