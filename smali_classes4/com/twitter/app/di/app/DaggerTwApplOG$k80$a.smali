.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$k80;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

.field public final e:Lcom/twitter/app/di/app/DaggerTwApplOG$k80;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$k80;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->f:I

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

    const-string v0, "bound"

    const-class v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorDependencySubgraph$BindingDeclarations;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$k80;

    iget v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->f:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/api/a;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorDependencySubgraph$BindingDeclarations;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_2
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/b;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/util/di/scope/g;)Lcom/twitter/repository/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/d0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/api/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/screenshot/core/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/screenshot/core/b;-><init>(Lcom/twitter/repository/d0;Lcom/twitter/screenshot/api/a;Lcom/twitter/tweetview/screenshot/core/d;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/screenshot/core/share/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/api/b;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorDependencySubgraph$BindingDeclarations;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_6
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/screenshot/core/share/ui/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->kq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/api/b;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/screenshot/core/share/ui/d;-><init>(Lcom/twitter/tweetview/api/b;)V

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/screenshot/core/share/ui/b;-><init>(Lcom/twitter/tweetview/screenshot/core/share/ui/d;)V

    return-object v0

    :pswitch_7
    const-class v0, Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e03ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/j0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->a:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/screenshot/core/share/h;-><init>(ILcom/twitter/weaver/j0;Lcom/twitter/util/object/k;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_9
    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/api/c;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorDependencySubgraph$BindingDeclarations;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_a
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/a;->a(Landroid/app/Activity;)Landroidx/appcompat/view/c;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->C8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/u;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/reactivex/u;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/u;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/screenshot/api/c;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/screenshot/api/b;

    invoke-static/range {v6 .. v12}, Lcom/twitter/screenshot/implementation/di/a;->a(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/screenshot/api/c;Lcom/twitter/screenshot/api/b;)Lcom/twitter/screenshot/implementation/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
