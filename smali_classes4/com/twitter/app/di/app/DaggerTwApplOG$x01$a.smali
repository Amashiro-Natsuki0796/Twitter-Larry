.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$x01;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$x01;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$x01;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "RoomManageSpeakersFragment"

    const-string v1, "UserItem"

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$x01;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/i;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/viewholder/b;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/f;->a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/ui/adapters/inject/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;->O:Ldagger/internal/h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;->P:Ldagger/internal/h;

    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/k;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/weaver/di/view/a;

    const-class v4, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v3, v4, v1}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/m;

    new-instance v5, Lcom/twitter/weaver/di/view/a;

    invoke-direct {v5, v4, v0}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;->M:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/m;

    invoke-static {v3, v1, v5, v0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/d;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/j;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;->R:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v5, v2}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v2

    invoke-static {v2, v3, v0, v1, v4}, Lcom/twitter/ui/adapters/inject/l;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    invoke-static {v0, v1}, Lcom/twitter/ui/adapters/inject/n;->a(Lcom/twitter/weaver/j0;Lcom/twitter/app/common/p;)Lcom/twitter/weaver/w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/h;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/g;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/ui/adapters/inject/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/c;

    const-class v1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/di/UserItemObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/di/UserItemObjectGraph$BindingDeclarations;

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/ui/adapters/inject/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Gr:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/ui/core/speakers/adapter/h;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;->c:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v8

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Qj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/q0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/di/scope/g;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/h;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/q0;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->k:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    invoke-direct {v4, v5, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->f:Ldagger/internal/h;

    invoke-static {v0, v1, v4, v2}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/m;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

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
