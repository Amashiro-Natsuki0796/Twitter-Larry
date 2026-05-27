.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$is0;Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->e:I

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

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->e:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/i;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/viewholder/b;

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/f;->a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/ui/adapters/inject/d;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/k;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/j;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/r;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->i:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/h0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->g:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/cache/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/ui/adapters/inject/l;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/p;

    invoke-static {v1, v2}, Lcom/twitter/ui/adapters/inject/n;->a(Lcom/twitter/weaver/j0;Lcom/twitter/app/common/p;)Lcom/twitter/weaver/w;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/h;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/g;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/ui/adapters/inject/c;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/inject/c;

    const-class v2, Lcom/twitter/rooms/ui/tab/tabItem/card/di/SpacesTabCardObjectGraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/tab/tabItem/card/di/SpacesTabCardObjectGraph$BindingDeclarations;

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/ui/adapters/inject/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    new-instance v16, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->t0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->o:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/repository/e0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v8, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e5:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/repository/h0;

    iget-object v9, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v10, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->l5:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/d1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/rooms/ui/tab/tabItem/card/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/rooms/subsystem/api/repositories/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Uk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/rooms/subsystem/api/dispatchers/x0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Kk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/rooms/subsystem/api/repositories/r;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/rooms/subsystem/api/repositories/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    move-object/from16 v2, v16

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/b$a;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/e0;Lcom/twitter/repository/h0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/d1;Lcom/twitter/rooms/ui/tab/tabItem/card/i;Lcom/twitter/rooms/subsystem/api/repositories/c;Lcom/twitter/rooms/subsystem/api/dispatchers/x0;Lcom/twitter/rooms/subsystem/api/repositories/r;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/app/common/g0;)V

    return-object v16

    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v3, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->j:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/weaver/di/retained/a;

    const-class v7, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v6, v7, v4}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->k:Ldagger/internal/h;

    new-instance v7, Lcom/twitter/weaver/di/retained/a;

    const-class v8, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    invoke-direct {v7, v8, v4}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->f:Ldagger/internal/h;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/m;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
