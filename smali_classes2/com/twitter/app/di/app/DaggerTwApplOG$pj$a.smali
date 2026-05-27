.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$pj;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$nj;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$pj;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;Lcom/twitter/app/di/app/DaggerTwApplOG$pj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$nj;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$pj;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "DMCompose"

    const-string v3, "DMComposeText"

    const-string v4, "factory"

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$nj;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    const/4 v8, 0x0

    const-class v9, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$BindingDeclarations;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$pj;

    iget v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->e:I

    packed-switch v11, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v11}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->X:Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_2
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$BindingDeclarations;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0e0156

    const/4 v3, 0x6

    invoke-static {v1, v2, v8, v8, v3}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_5
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_7
    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v4, Lcom/twitter/weaver/q$a;

    invoke-direct {v4, v3}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    invoke-direct {v5, v6, v1}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4, v2}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_8
    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$BindingDeclarations;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v4, Lcom/twitter/weaver/q$a;

    invoke-direct {v4, v2}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    invoke-direct {v5, v6, v1}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v5, v4, v3}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v2

    :pswitch_9
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->O:Ldagger/internal/h;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->P:Ldagger/internal/h;

    invoke-static {v2, v1, v3, v4}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_b
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/autocomplete/component/d$a;

    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$BindingDeclarations;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/dm/composer/di/g;

    const-string v15, "create(Landroid/view/View;)Lcom/twitter/autocomplete/component/SelectionTextViewDelegate;"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/twitter/autocomplete/component/d$a;

    const-string v14, "create"

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/twitter/dm/b;

    invoke-static {v1, v2}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/dm/composer/di/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/app/dm/composer/di/e;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/b;

    return-object v1

    :pswitch_d
    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/adapters/p;

    new-instance v2, Lcom/twitter/app/dm/composer/di/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/twitter/ui/adapters/p;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_e
    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    return-object v1

    :pswitch_f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/e;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$BindingDeclarations;

    const-string v5, "res"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickSubject"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationTitleFactory"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/dm/composer/di/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/twitter/app/dm/composer/di/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v2}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    new-instance v4, Lcom/twitter/app/dm/composer/di/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/dm/composer/v2/itembinders/d;

    invoke-direct {v5, v3, v1}, Lcom/twitter/dm/composer/v2/itembinders/d;-><init>(Lcom/twitter/util/object/k;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4, v5}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance v3, Lcom/twitter/app/dm/composer/di/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/dm/composer/v2/itembinders/f;

    invoke-direct {v4, v1}, Lcom/twitter/dm/composer/v2/itembinders/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance v3, Lcom/twitter/app/dm/composer/di/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/dm/composer/v2/itembinders/b;

    invoke-direct {v4, v1}, Lcom/twitter/dm/composer/v2/itembinders/b;-><init>(Lcom/twitter/app/dm/composer/di/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/g;

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/app/dm/a$c;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/app/dm/a$c;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/app/dm/a;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/user/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Sn:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/notification/push/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->cl:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/dm/data/repository/f;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/dm/datasource/a;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->C:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/app/dm/a$c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/dm/navigation/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/dm/navigation/c;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/app/common/z;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlinx/coroutines/l0;

    move-object v3, v1

    move-object v5, v2

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/twitter/app/dm/a;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/c;Lcom/twitter/notification/push/c;Lcom/twitter/dm/data/repository/f;Lcom/twitter/dm/datasource/a;Lcom/twitter/app/dm/a$c;Lcom/twitter/dm/navigation/g;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/app/dm/composer/a;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/a;

    invoke-direct {v1, v2}, Lcom/twitter/app/dm/composer/a;-><init>(Lcom/twitter/app/dm/a;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;)V

    return-object v1

    :pswitch_14
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/dm/composer/v2/j$a;

    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$BindingDeclarations;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/dm/composer/di/h;

    const-string v15, "create(Landroid/view/View;)Lcom/twitter/dm/composer/v2/DMComposeViewDelegate;"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/twitter/dm/composer/v2/j$a;

    const-string v14, "create"

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/view/a;

    const-class v4, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v1, v4, v2}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->K:Ldagger/internal/h;

    new-instance v5, Lcom/twitter/weaver/di/view/a;

    invoke-direct {v5, v4, v3}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->M:Ldagger/internal/h;

    invoke-static {v1, v2, v5, v3}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->R:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->S:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_19
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :pswitch_1b
    return-object v8

    :pswitch_1c
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v8

    :pswitch_1d
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->t:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_20
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_22
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v8

    :pswitch_23
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_25
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_27
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_28
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_2b
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_2c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_2f
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_30
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_1b
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
