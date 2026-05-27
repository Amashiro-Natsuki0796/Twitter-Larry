.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$f0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$f0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$f0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f0$a;->d:I

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$f0;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f0$a;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/subtask/k1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v2, v1}, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;-><init>(Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    new-instance v1, Lcom/twitter/onboarding/ocf/di/g;

    invoke-direct {v1, v0}, Lcom/twitter/onboarding/ocf/di/g;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    return-object v1

    :pswitch_2
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->F6:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/util/playservices/asid/a;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/onboarding/api/k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/onboarding/ocf/e0;

    invoke-static/range {v4 .. v9}, Lcom/twitter/onboarding/ocf/di/k;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/asid/a;Lcom/twitter/onboarding/api/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/e0;)Lcom/twitter/onboarding/ocf/x;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v2, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/subtask/k1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/actionlist/b;

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/actionlist/b;)V

    return-object v2

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->m:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/twitter/onboarding/ocf/di/q;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/s;

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/di/j;->a(Lcom/twitter/model/onboarding/s;)Lcom/twitter/model/onboarding/subtask/k1;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/di/i;->a(Lcom/twitter/app/common/f0;)Lcom/twitter/model/onboarding/s;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
