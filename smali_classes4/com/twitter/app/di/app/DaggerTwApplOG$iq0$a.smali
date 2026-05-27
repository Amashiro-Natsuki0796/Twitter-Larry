.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/dm/suggestions/di/DMSuggestionRetainedSubgraph$BindingDeclarations;

    const-string v2, ""

    const-string v3, "args"

    const-class v4, Lcom/twitter/app/dm/quickshare/ShareViaDMRetainedObjectGraph$BindingDeclarations;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->d:I

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/suggestions/di/DMSuggestionRetainedSubgraph$BindingDeclarations;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/suggestions/di/DMSuggestionRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/dm/suggestions/di/a;->a:Lcom/twitter/dm/suggestions/di/a;

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/suggestions/di/DMSuggestionRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/dm/suggestions/b0;

    invoke-direct {v1}, Lcom/twitter/dm/suggestions/b0;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/dm/suggestions/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/autocomplete/tokenizers/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/dm/suggestions/z;-><init>(Landroid/content/Context;Lcom/twitter/ui/autocomplete/tokenizers/b;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/autocomplete/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/autocomplete/tokenizers/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/autocomplete/suggestion/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v4, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/twitter/autocomplete/component/SelectionTextViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/autocomplete/c;Lcom/twitter/ui/autocomplete/tokenizers/b;Lcom/twitter/autocomplete/suggestion/c;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_5
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/b;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/dm/quickshare/ShareViaDMRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/dm/quickshare/b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2

    :pswitch_6
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/quickshare/ShareViaDMRetainedObjectGraph$BindingDeclarations;

    const-string v3, "retainedArgs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/dm/quickshare/b;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    invoke-direct {v2, v1}, Lcom/twitter/dm/quickshare/b;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_7
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/b;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/quickshare/ShareViaDMRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/dm/quickshare/b;->e:Lcom/twitter/model/core/m;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/twitter/dm/quickshare/a$d;

    invoke-direct {v1, v2}, Lcom/twitter/dm/quickshare/a$d;-><init>(Lcom/twitter/model/core/m;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/twitter/dm/quickshare/b;->f:Lcom/twitter/model/moments/j;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/twitter/dm/quickshare/a$b;

    invoke-direct {v1, v2}, Lcom/twitter/dm/quickshare/a$b;-><init>(Lcom/twitter/model/moments/j;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/twitter/dm/quickshare/b;->g:Lcom/twitter/model/liveevent/j;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/twitter/dm/quickshare/a$a;

    invoke-direct {v1, v2}, Lcom/twitter/dm/quickshare/a$a;-><init>(Lcom/twitter/model/liveevent/j;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/twitter/dm/quickshare/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/twitter/dm/quickshare/a$c;

    invoke-direct {v2, v1}, Lcom/twitter/dm/quickshare/a$c;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No DMQuickShareContent detected in DMQuickShareDialogFragmentArgs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v1}, Lcom/twitter/dm/search/di/b;->a(Lcom/twitter/database/schema/TwitterSchema;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v1}, Lcom/twitter/dm/search/di/a;->a(Lcom/twitter/database/schema/TwitterSchema;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/dm/search/datasource/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/common/datasource/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/common/datasource/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/dm/search/datasource/e;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/dm/search/repository/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/api/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/common/datasource/z;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/dm/api/i;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/async/http/f;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/dm/search/repository/k;-><init>(Lcom/twitter/dm/api/b;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;Lcom/twitter/async/http/f;)V

    return-object v1

    :pswitch_c
    invoke-static {}, Lcom/twitter/dm/suggestions/di/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    invoke-static {v1, v2, v3}, Lcom/twitter/dm/suggestions/di/c;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/async/http/f;)Lcom/twitter/search/provider/p;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/dm/suggestions/x;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/search/provider/p;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/database/legacy/tdbh/y;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->F4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/repository/common/datasource/z;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/dm/search/repository/h;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/object/k;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/reactivex/u;

    move-object v2, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v2 .. v11}, Lcom/twitter/dm/suggestions/x;-><init>(Lcom/twitter/search/provider/p;ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/y;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/dm/search/repository/h;Lcom/twitter/util/object/k;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/dm/suggestions/x;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/dm/quickshare/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->dl:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/dm/composer/h;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/dm/suggestions/x;ILcom/twitter/dm/quickshare/a;Ljava/lang/String;Lcom/twitter/dm/composer/h;)V

    return-object v1

    :pswitch_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v3, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    invoke-direct {v1, v3, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->t:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    invoke-direct {v4, v5, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->x:Ldagger/internal/h;

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/snapshots/b0;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/a0;

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v1}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v1

    :pswitch_14
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "Retained"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
