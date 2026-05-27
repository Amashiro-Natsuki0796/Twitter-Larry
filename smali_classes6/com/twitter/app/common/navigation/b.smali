.class public final Lcom/twitter/app/common/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NAV:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/z<",
        "TNAV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/activity/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/common/w<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/inject/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/activity/d;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/w<",
            "*>;>;",
            "Lcom/twitter/app/common/inject/view/o;",
            ")V"
        }
    .end annotation

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/navigation/b;->a:Lcom/twitter/app/common/activity/d;

    iput-object p2, p0, Lcom/twitter/app/common/navigation/b;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/app/common/navigation/b;->c:Lcom/twitter/app/common/inject/view/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/twitter/app/common/t;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARG::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            "RES::",
            "Lcom/twitter/app/common/q;",
            ">(",
            "Ljava/lang/Class<",
            "TRES;>;)",
            "Lcom/twitter/app/common/t<",
            "TARG;TRES;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/navigation/b;->a:Lcom/twitter/app/common/activity/d;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/d;->a(Ljava/lang/Class;)Lcom/twitter/app/common/activity/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARG::",
            "Lcom/twitter/app/common/a;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TRES;>;",
            "Lcom/twitter/app/common/e0<",
            "TRES;>;)",
            "Lcom/twitter/app/common/t<",
            "TARG;TRES;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/navigation/b;->a:Lcom/twitter/app/common/activity/d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/twitter/app/common/activity/d;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/activity/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/navigation/b;->a:Lcom/twitter/app/common/activity/d;

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/activity/d;->d(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V

    return-void
.end method

.method public final g(Lcom/twitter/calling/api/AvCallContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/x;)V
    .locals 1
    .param p1    # Lcom/twitter/calling/api/AvCallContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/navigation/b;->a:Lcom/twitter/app/common/activity/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/app/common/activity/d;->e(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/x;)V

    return-void
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/navigation/b;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/w;

    invoke-interface {v0}, Lcom/twitter/app/common/w;->goBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/navigation/b;->c:Lcom/twitter/app/common/inject/view/o;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/o;->e()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARG::",
            "Lcom/twitter/app/common/a;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TRES;>;",
            "Lcom/twitter/app/common/e0<",
            "TRES;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/app/common/t<",
            "TARG;TRES;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/navigation/b;->a:Lcom/twitter/app/common/activity/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/app/common/activity/d;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/activity/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/ContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/navigation/b;->a:Lcom/twitter/app/common/activity/d;

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/activity/d;->b(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V

    return-void
.end method
