.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$da$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$da;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$da;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$da;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$da$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$da$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$da$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$da;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$da$a;->d:I

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

    const-class v0, Lcom/twitter/dm/suggestions/di/DMSuggestionRetainedSubgraph$BindingDeclarations;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$da$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$da$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$da$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$da;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$da$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v0}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/suggestions/di/DMSuggestionRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/dm/suggestions/di/a;->a:Lcom/twitter/dm/suggestions/di/a;

    return-object v0

    :pswitch_2
    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/suggestions/di/DMSuggestionRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/dm/suggestions/b0;

    invoke-direct {v0}, Lcom/twitter/dm/suggestions/b0;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/dm/suggestions/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/autocomplete/tokenizers/b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/dm/suggestions/z;-><init>(Landroid/content/Context;Lcom/twitter/ui/autocomplete/tokenizers/b;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/ui/autocomplete/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/autocomplete/tokenizers/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/autocomplete/suggestion/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/autocomplete/component/SelectionTextViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/autocomplete/c;Lcom/twitter/ui/autocomplete/tokenizers/b;Lcom/twitter/autocomplete/suggestion/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_5
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lcom/twitter/dm/search/di/b;->a(Lcom/twitter/database/schema/TwitterSchema;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lcom/twitter/dm/search/di/a;->a(Lcom/twitter/database/schema/TwitterSchema;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/dm/search/datasource/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/z;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/common/datasource/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/dm/search/datasource/e;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/dm/search/repository/k;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/dm/api/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/repository/common/datasource/z;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/dm/api/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/async/http/f;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/dm/search/repository/k;-><init>(Lcom/twitter/dm/api/b;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;Lcom/twitter/async/http/f;)V

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/twitter/dm/suggestions/di/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/f;

    invoke-static {v0, v2, v1}, Lcom/twitter/dm/suggestions/di/c;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/async/http/f;)Lcom/twitter/search/provider/p;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/dm/suggestions/x;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->l:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/search/provider/p;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->m:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/legacy/tdbh/y;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->F4:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/repository/common/datasource/z;

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->q:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/dm/search/repository/h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/object/k;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/reactivex/u;

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/twitter/dm/suggestions/x;-><init>(Lcom/twitter/search/provider/p;ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/y;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/dm/search/repository/h;Lcom/twitter/util/object/k;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V

    return-object v0

    :pswitch_c
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    const-class v1, Lcom/twitter/chat/settings/di/ChatAddParticipantsRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/settings/di/ChatAddParticipantsRetainedObjectGraph$BindingDeclarations;

    const-string v2, "args"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->k:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vn:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/subsystem/chat/api/e0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/dm/suggestions/x;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Bn:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/chat/settings/scribe/a;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;Landroid/content/Context;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/dm/suggestions/x;Lcom/twitter/chat/settings/scribe/a;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->s:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    invoke-direct {v4, v5, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->w:Ldagger/internal/h;

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/snapshots/b0;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/retained/d;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$da;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
