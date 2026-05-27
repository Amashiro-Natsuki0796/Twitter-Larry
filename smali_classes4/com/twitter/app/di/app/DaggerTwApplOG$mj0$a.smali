.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/rooms/ui/hostanalytics/di/RoomHostAnalyticsWebViewRetainedGraph$BindingDeclarations;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/hostanalytics/di/RoomHostAnalyticsWebViewRetainedGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/search/util/e;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/search/util/e;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/search/provider/n;

    invoke-direct {v0}, Lcom/twitter/search/provider/n;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/search/provider/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/search/provider/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/search/provider/n;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/search/util/e;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/search/database/b;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/twitter/search/provider/d;-><init>(Landroid/content/Context;Lcom/twitter/search/provider/g;Lcom/twitter/search/provider/n;Lcom/twitter/search/util/e;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/search/database/b;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/search/provider/k;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/provider/l;

    invoke-direct {v0, v1, v2}, Lcom/twitter/search/provider/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/search/provider/l;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v0}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v0

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/twitter/app/legacy/client/di/a;->a()Lcom/twitter/app/legacy/t;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/hostanalytics/di/RoomHostAnalyticsWebViewRetainedGraph$BindingDeclarations;

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/t$b;-><init>(Lcom/twitter/app/legacy/t;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/twitter/app/legacy/i$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/t;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/f;

    invoke-static {v0}, Lcom/twitter/repository/di/retained/c;->a(Lcom/twitter/async/http/f;)Lcom/twitter/repository/di/retained/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasource/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-static {v0, v1}, Lcom/twitter/repository/di/retained/b;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/n;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/repository/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/n;

    invoke-direct {v0, v1}, Lcom/twitter/repository/i;-><init>(Lcom/twitter/repository/common/datasource/n;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/repository/n;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/i;

    invoke-direct {v0, v1}, Lcom/twitter/repository/n;-><init>(Lcom/twitter/repository/i;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mj0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
