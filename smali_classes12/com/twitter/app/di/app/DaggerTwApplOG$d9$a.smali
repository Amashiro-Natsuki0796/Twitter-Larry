.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$d9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$d9;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$d9;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$d9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d9$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d9$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d9$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$d9;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d9$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-string v4, "list_id"

    const-string v5, ""

    const-string v6, "args"

    const-class v7, Lcom/twitter/channels/details/di/retained/ChannelsDetailsActivityRetainedObjectGraph$BindingDeclarations;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d9$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d9$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d9$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$d9;

    iget v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d9$a;->d:I

    packed-switch v11, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v11}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-static {}, Lcom/twitter/channels/di/retained/a;->a()Lcom/twitter/channels/u0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/u0;

    const-class v2, Lcom/twitter/channels/di/retained/ChannelsSharedRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/di/retained/ChannelsSharedRetainedObjectSubgraph$BindingDeclarations;

    const-string v3, "eventBroadcaster"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/search/util/e;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/util/e;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/search/provider/n;

    invoke-direct {v1}, Lcom/twitter/search/provider/n;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/search/provider/d;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/search/provider/g;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/search/provider/n;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/search/util/e;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/search/database/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/search/provider/d;-><init>(Landroid/content/Context;Lcom/twitter/search/provider/g;Lcom/twitter/search/provider/n;Lcom/twitter/search/util/e;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/search/database/b;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/search/provider/k;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->D:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/provider/l;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/provider/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/search/provider/l;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v1

    :pswitch_7
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/channels/details/di/retained/ChannelsDetailsActivityRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-string v6, "list_fullname"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "screen_name"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "list_name"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "list_description"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/twitter/share/api/h;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/twitter/share/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/menu/common/b;

    invoke-direct {v1}, Lcom/twitter/menu/common/b;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/channels/details/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/menu/common/a;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/menu/share/half/j;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;-><init>(Lcom/twitter/menu/common/a;Lcom/twitter/menu/share/half/j;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/channels/d;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/channels/o;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/menu/common/a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/util/di/scope/g;

    move-object v5, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;-><init>(Lcom/twitter/channels/d;Lcom/twitter/channels/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/menu/common/a;Landroid/content/Context;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_c
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/channels/details/di/retained/ChannelsDetailsActivityRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "creator_id"

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Lcom/twitter/channels/details/y;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/twitter/channels/details/y;-><init>(JJ)V

    return-object v3

    :pswitch_d
    new-instance v1, Lcom/twitter/channels/o;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->r0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/channels/s;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/channels/o;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/channels/s;)V

    return-object v1

    :pswitch_e
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/o;

    new-instance v2, Lcom/twitter/channels/details/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/channels/details/di/retained/ChannelsDetailsActivityRetainedObjectGraph$BindingDeclarations;

    const-string v5, "sourceReader"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewLifecycle"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/twitter/database/schema/lists/a$a;

    const-class v5, Lcom/twitter/model/core/n0;

    invoke-static {v4, v5}, Lcom/twitter/database/hydrator/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/twitter/repository/common/database/datasource/j;->a(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;)Lcom/twitter/repository/common/database/datasource/i;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/twitter/repository/common/database/datasource/q;->b(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/p;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/twitter/repository/common/datasource/s;->h1(Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/q;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/details/di/retained/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/channels/details/di/retained/a;-><init>(I)V

    new-instance v3, Lcom/twitter/repository/common/datasource/r;

    invoke-direct {v3, v1, v2}, Lcom/twitter/repository/common/datasource/r;-><init>(Lcom/twitter/repository/common/datasource/s;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_f
    new-instance v2, Lcom/twitter/channels/d;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/channels/s;

    new-instance v7, Lcom/twitter/channels/a;

    invoke-direct {v7, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/repository/common/datasource/s;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/u;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lio/reactivex/u;

    move-object v4, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/channels/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/channels/s;Lcom/twitter/channels/a;Lcom/twitter/repository/common/datasource/s;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/channels/d;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/channels/o;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/menu/common/a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/util/di/scope/g;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;-><init>(Lcom/twitter/channels/d;Lcom/twitter/channels/o;Lcom/twitter/menu/common/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    invoke-direct {v2, v1, v5}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->s:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {v4, v1, v5}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->t:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/weaver/di/retained/a;

    const-class v7, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    invoke-direct {v6, v7, v5}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->v:Ldagger/internal/h;

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/a0;

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/f;

    invoke-static {v1}, Lcom/twitter/repository/di/retained/c;->a(Lcom/twitter/async/http/f;)Lcom/twitter/repository/di/retained/a;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/z;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-static {v1, v2}, Lcom/twitter/repository/di/retained/b;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/n;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/repository/i;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/common/datasource/n;

    invoke-direct {v1, v2}, Lcom/twitter/repository/i;-><init>(Lcom/twitter/repository/common/datasource/n;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/repository/n;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/i;

    invoke-direct {v1, v2}, Lcom/twitter/repository/n;-><init>(Lcom/twitter/repository/i;)V

    return-object v1

    :pswitch_17
    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/details/di/retained/ChannelsDetailsActivityRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v2}, Lcom/twitter/app/legacy/t$b;-><init>()V

    const/4 v3, 0x6

    iput v3, v2, Lcom/twitter/app/legacy/i$a;->c:I

    iput-boolean v1, v2, Lcom/twitter/app/legacy/t$a;->d:Z

    const v1, 0x7f0e00e4

    iput v1, v2, Lcom/twitter/app/legacy/i$a;->a:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v1}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v1

    :pswitch_1a
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "Retained"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
