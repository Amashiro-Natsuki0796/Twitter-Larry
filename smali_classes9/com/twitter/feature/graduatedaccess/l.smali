.class public final Lcom/twitter/feature/graduatedaccess/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/feature/graduatedaccess/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/common/activity/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/common/z<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/activity/b;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/z<",
            "*>;>;",
            "Ldagger/a<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resourcesLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisherLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifierLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/graduatedaccess/l;->a:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/feature/graduatedaccess/l;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/feature/graduatedaccess/l;->c:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/feature/graduatedaccess/l;->d:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/feature/graduatedaccess/o;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/feature/graduatedaccess/o$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/feature/graduatedaccess/l;->b:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/feature/graduatedaccess/o$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/feature/graduatedaccess/l;->c:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/z;

    new-instance v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessLearnMoreWebViewContentViewArgs;

    iget-object v1, p0, Lcom/twitter/feature/graduatedaccess/l;->a:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f150ab2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessLearnMoreWebViewContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/feature/graduatedaccess/o$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/feature/graduatedaccess/o$d;

    iget-object p1, p1, Lcom/twitter/feature/graduatedaccess/o$d;->a:Ljava/lang/String;

    const-string v0, "got_it_button"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/feature/graduatedaccess/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/feature/graduatedaccess/o$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/feature/graduatedaccess/o$c;

    iget-object p1, p1, Lcom/twitter/feature/graduatedaccess/o$c;->a:Ljava/lang/String;

    const-string v0, "learn_more"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/feature/graduatedaccess/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/feature/graduatedaccess/l;->d:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lcom/twitter/analytics/common/g;

    const-string v8, "click"

    const-string v5, "graduated_access"

    const-string v6, "prompt"

    move-object v3, v2

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
