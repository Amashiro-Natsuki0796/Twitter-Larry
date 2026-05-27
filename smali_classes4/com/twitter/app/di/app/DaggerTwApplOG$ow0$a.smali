.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ow0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    const-class v1, Lcom/twitter/longform/articles/di/retained/TopArticleTimelineActivityRetainedObjectGraph$BindingDeclarations;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0$a;->c:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/articles/di/retained/TopArticleTimelineActivityRetainedObjectGraph$BindingDeclarations;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "top_articles_friends_of_friends_tooltip_fatigue"

    invoke-static {v2, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/articles/di/retained/TopArticleTimelineActivityRetainedObjectGraph$BindingDeclarations;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "top_articles_time_window_tooltip_fatigue"

    invoke-static {v2, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/longform/articles/x;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/j;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/j;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/articles/x;-><init>(Lcom/twitter/util/j;Lcom/twitter/util/j;)V

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/articles/di/retained/TopArticleTimelineActivityRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/longform/articles/api/c;

    const-string v2, "intent"

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/twitter/navigation/timeline/d;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/twitter/longform/articles/api/d;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    invoke-direct {v0, v1}, Lcom/twitter/longform/articles/api/d;-><init>(Lcom/twitter/util/prefs/k;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/longform/articles/TopArticleTimelineViewModel;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/articles/api/d;

    new-instance v2, Lcom/twitter/longform/articles/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    const-string v4, "topArticleTimelinePreferences"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/longform/articles/t;

    iget-object v5, v1, Lcom/twitter/longform/articles/api/d;->b:Lcom/twitter/longform/articles/api/b;

    invoke-virtual {v5}, Lcom/twitter/longform/articles/api/b;->b()Lcom/twitter/util/units/duration/b;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/longform/articles/j;->c(Lcom/twitter/util/units/duration/b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/longform/articles/t;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance v3, Lcom/twitter/longform/articles/s;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/twitter/longform/articles/s;-><init>(Lcom/twitter/longform/articles/TopArticleTimelineViewModel;Lcom/twitter/longform/articles/j;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/twitter/longform/articles/api/d;->c:Lio/reactivex/subjects/e;

    const/4 v2, 0x6

    invoke-static {v0, v1, v4, v3, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-object v0

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/longform/articles/TopArticleTimelineViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->k:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->l:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
