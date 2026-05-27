.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$aw0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0$a;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v2, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tipjar/implementation/send/i;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->k:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;-><init>(Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/tipjar/implementation/send/dispatcher/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/util/di/scope/g;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/tipjar/implementation/send/i;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;-><init>(Landroid/content/Context;Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lcom/twitter/tipjar/implementation/send/dispatcher/c;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;Lcom/twitter/tipjar/implementation/send/i;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tipjar/implementation/send/i;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->k:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;-><init>(Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;-><init>(Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lcom/twitter/tipjar/implementation/send/dispatcher/c;

    invoke-direct {v0}, Lcom/twitter/tipjar/implementation/send/dispatcher/c;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    invoke-direct {v0}, Lcom/twitter/tipjar/implementation/send/dispatcher/b;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    const-class v1, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArgs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tipjar/implementation/send/i;

    const-string v2, "arguments"

    iget-object v0, v0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/twitter/tipjar/implementation/send/i;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tipjar/implementation/send/i;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->l:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tipjar/implementation/send/dispatcher/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;-><init>(Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lcom/twitter/tipjar/implementation/send/dispatcher/c;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    const-string v2, ""

    invoke-direct {v5, v0, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->m:Ldagger/internal/h;

    new-instance v7, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    invoke-direct {v7, v0, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->n:Ldagger/internal/h;

    new-instance v9, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    invoke-direct {v9, v0, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->o:Ldagger/internal/h;

    new-instance v11, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    invoke-direct {v11, v0, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->p:Ldagger/internal/h;

    new-instance v13, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    invoke-direct {v13, v0, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->q:Ldagger/internal/h;

    invoke-static/range {v5 .. v14}, Lcom/google/common/collect/z;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->r:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
