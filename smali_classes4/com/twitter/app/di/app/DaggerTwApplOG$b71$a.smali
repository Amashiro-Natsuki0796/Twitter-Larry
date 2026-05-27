.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b71;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;

.field public final e:Lcom/twitter/app/di/app/DaggerTwApplOG$b71;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$if0;Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;Lcom/twitter/app/di/app/DaggerTwApplOG$b71;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$b71;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->f:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$b71;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b71$a;->f:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/android/liveevent/card/l0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/card/l0;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/android/liveevent/card/j0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/l0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/common/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/card/j0;-><init>(Lcom/twitter/android/liveevent/card/l0;Lcom/twitter/card/common/e;)V

    return-object v1

    :pswitch_2
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/android/liveevent/card/di/i;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/j0;

    new-instance v3, Lcom/twitter/android/liveevent/card/m0;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/liveevent/card/m0;-><init>(Landroid/view/View;Lcom/twitter/android/liveevent/card/j0;)V

    return-object v3

    :pswitch_4
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->a:Lcom/twitter/ui/renderable/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/card/common/l;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/card/common/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/card/common/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/card/actions/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/card/actions/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/android/liveevent/card/m0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->Gh:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/android/liveevent/cards/d;

    new-instance v1, Lcom/twitter/android/liveevent/card/h0;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/twitter/android/liveevent/card/h0;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;Lcom/twitter/android/liveevent/card/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/liveevent/cards/d;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/android/liveevent/card/f;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/card/f;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/android/liveevent/card/d0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->Mh:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/capi/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->Gh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/cards/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/card/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/card/d0;-><init>(Lcom/twitter/card/capi/a;Lcom/twitter/android/liveevent/cards/d;Lcom/twitter/android/liveevent/card/a;)V

    return-object v1

    :pswitch_7
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->b:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v1}, Lcom/twitter/android/liveevent/card/di/d;->a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/android/liveevent/reminders/m;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/android/liveevent/card/reminders/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/android/liveevent/card/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->Ih:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/android/liveevent/reminders/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Pw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->Lh:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/liveevent/reminders/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/android/liveevent/reminders/m;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/liveevent/card/reminders/e;-><init>(Lcom/twitter/android/liveevent/card/i;Lcom/twitter/android/liveevent/reminders/c;Lcom/twitter/android/liveevent/reminders/a;Lcom/twitter/android/liveevent/reminders/e;Lcom/twitter/android/liveevent/reminders/m;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lcom/twitter/android/liveevent/card/reminders/f;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->g:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    invoke-direct {v2, v3, v1}, Lcom/twitter/android/liveevent/card/reminders/f;-><init>(Landroid/view/View;Lcom/twitter/onboarding/gating/a;)V

    return-object v2

    :pswitch_a
    new-instance v1, Lcom/twitter/android/liveevent/card/reminders/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/reminders/f;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/card/reminders/e;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/common/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/card/reminders/h;-><init>(Lcom/twitter/android/liveevent/card/reminders/f;Lcom/twitter/android/liveevent/card/reminders/e;Lcom/twitter/card/common/l;)V

    return-object v1

    :pswitch_b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/card/s;

    invoke-static {v1}, Lcom/twitter/android/liveevent/card/di/f;->a(Lcom/twitter/android/liveevent/card/s;)Lcom/twitter/card/event/b;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/event/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/event/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/event/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->G:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/event/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->u:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/event/b;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/a0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/liveevent/card/di/e;->a(Lcom/google/common/collect/a0;)Lcom/twitter/card/event/a;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/android/liveevent/card/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/cards/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/card/a;-><init>(Lcom/twitter/android/liveevent/card/i;Lcom/twitter/android/liveevent/cards/a;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/android/liveevent/card/u0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/r0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/lex/analytics/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/card/u0;-><init>(Lcom/twitter/android/liveevent/card/r0;Lcom/twitter/android/lex/analytics/a;)V

    return-object v1

    :pswitch_f
    invoke-static {}, Lcom/twitter/android/liveevent/card/di/j;->a()Lcom/twitter/android/lex/analytics/a;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/android/liveevent/card/r0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->g:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/card/r0;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_11
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/card/r0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/lex/analytics/a;

    new-instance v3, Lcom/twitter/android/liveevent/card/q0;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/liveevent/card/q0;-><init>(Lcom/twitter/android/liveevent/card/r0;Lcom/twitter/android/lex/analytics/a;)V

    return-object v3

    :pswitch_12
    new-instance v1, Lcom/twitter/android/liveevent/card/b0;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/card/b0;-><init>()V

    return-object v1

    :pswitch_13
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->a:Lcom/twitter/ui/renderable/d;

    invoke-static {v1}, Lcom/twitter/android/liveevent/card/di/g;->a(Lcom/twitter/ui/renderable/d;)Lcom/twitter/android/liveevent/card/di/a;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/android/liveevent/cards/a;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/cards/a;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->g:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/twitter/card/broadcast/k;

    invoke-direct {v2, v1}, Lcom/twitter/card/broadcast/k;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_16
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/card/broadcast/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/android/liveevent/cards/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/object/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ads/model/b;

    new-instance v1, Lcom/twitter/card/broadcast/l0;

    iget-object v10, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->a:Lcom/twitter/ui/renderable/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/card/broadcast/l0;-><init>(Lcom/twitter/card/broadcast/k;Lcom/twitter/android/liveevent/cards/a;Lcom/twitter/util/object/g;Lcom/twitter/ui/renderable/d;Lcom/twitter/ads/model/b;)V

    return-object v1

    :pswitch_17
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->g:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/i;

    invoke-static {v1, v2}, Lcom/twitter/android/liveevent/card/di/c;->a(Landroid/view/View;Lcom/twitter/android/liveevent/card/i;)Lcom/twitter/android/liveevent/card/w0;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v8, Lcom/twitter/android/liveevent/card/a0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/android/liveevent/card/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->Hh:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/android/liveevent/video/j;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/reactivex/u;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/reactivex/u;

    move-object v2, v8

    move-object v3, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/liveevent/card/a0;-><init>(Lcom/twitter/android/liveevent/card/i;Lcom/twitter/android/liveevent/video/j;Lcom/twitter/repository/d;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v8

    :pswitch_19
    new-instance v1, Lcom/twitter/android/liveevent/card/m;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/i;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/card/m;-><init>(Lcom/twitter/android/liveevent/card/i;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/android/liveevent/card/n$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->g:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/card/n$a;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/card/n$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/m;

    new-instance v3, Lcom/twitter/android/liveevent/card/n;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/liveevent/card/n;-><init>(Lcom/twitter/android/liveevent/card/n$a;Lcom/twitter/android/liveevent/card/m;)V

    return-object v3

    :pswitch_1c
    new-instance v1, Lcom/twitter/android/liveevent/card/i;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/card/i;-><init>()V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/android/liveevent/card/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/i;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/card/q;-><init>(Lcom/twitter/android/liveevent/card/i;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/android/liveevent/card/r$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->g:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/card/r$a;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/card/r$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/q;

    new-instance v3, Lcom/twitter/android/liveevent/card/r;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/liveevent/card/r;-><init>(Lcom/twitter/android/liveevent/card/r$a;Lcom/twitter/android/liveevent/card/q;)V

    return-object v3

    :pswitch_20
    new-instance v1, Lcom/twitter/android/liveevent/card/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->a:Lcom/twitter/ui/renderable/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->k:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->n:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/card/s;-><init>(Lcom/twitter/ui/renderable/d;Ldagger/a;Ldagger/a;)V

    return-object v1

    :pswitch_21
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/card/s;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->a:Lcom/twitter/ui/renderable/d;

    invoke-static {v1, v2, v3}, Lcom/twitter/android/liveevent/card/di/h;->a(Landroid/app/Activity;Lcom/twitter/android/liveevent/card/s;Lcom/twitter/ui/renderable/d;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->g:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/android/liveevent/card/a0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/android/liveevent/card/w0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/card/broadcast/l0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/android/liveevent/card/b0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/android/liveevent/card/q0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/android/liveevent/card/u0;

    invoke-static/range {v6 .. v12}, Lcom/twitter/android/liveevent/card/di/b;->a(Landroid/view/View;Lcom/twitter/android/liveevent/card/a0;Lcom/twitter/android/liveevent/card/w0;Lcom/twitter/card/broadcast/l0;Lcom/twitter/android/liveevent/card/b0;Lcom/twitter/android/liveevent/card/q0;Lcom/twitter/android/liveevent/card/u0;)Lcom/twitter/android/liveevent/card/g0;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/card/actions/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/card/actions/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/card/common/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/common/l;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->a:Lcom/twitter/ui/renderable/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/ui/renderable/d;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/android/liveevent/card/t;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->b:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Pw:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/reminders/a;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/android/liveevent/card/t;-><init>(Landroid/content/Context;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/liveevent/reminders/a;)V

    return-object v1

    :pswitch_27
    new-instance v3, Lcom/twitter/android/liveevent/card/e;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->f:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->a:Lcom/twitter/ui/renderable/d;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->c:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/twitter/card/common/l;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->d0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/twitter/card/common/e;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->d:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/twitter/card/common/i;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->e:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/twitter/card/actions/b;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->f:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/twitter/card/actions/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gf0;->Gh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/android/liveevent/cards/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->A:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/android/liveevent/card/g0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/twitter/android/liveevent/card/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->H:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/twitter/card/event/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/twitter/android/liveevent/card/d0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/twitter/android/liveevent/card/b0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b71;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/android/liveevent/card/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/network/navigation/uri/r;

    move-object v6, v3

    invoke-direct/range {v6 .. v22}, Lcom/twitter/android/liveevent/card/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;Lcom/twitter/android/liveevent/cards/d;Lcom/twitter/android/liveevent/card/g0;Lcom/twitter/android/liveevent/card/a;Lcom/twitter/card/event/a;Lcom/twitter/android/liveevent/card/d0;Lcom/twitter/android/liveevent/card/b0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/liveevent/card/f;Lcom/twitter/network/navigation/uri/r;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
