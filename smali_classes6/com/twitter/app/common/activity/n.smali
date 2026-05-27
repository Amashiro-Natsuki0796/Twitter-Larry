.class public final Lcom/twitter/app/common/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/l;


# instance fields
.field public final a:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/args/d;Lcom/twitter/app/common/args/a;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgsIntentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/activity/n;->a:Lcom/twitter/app/common/args/d;

    iput-object p2, p0, Lcom/twitter/app/common/activity/n;->b:Lcom/twitter/app/common/args/a;

    iput-object p3, p0, Lcom/twitter/app/common/activity/n;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/activity/n;->b:Lcom/twitter/app/common/args/a;

    iget-object v1, p0, Lcom/twitter/app/common/activity/n;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/twitter/app/common/y;->a(Landroid/content/Intent;Lcom/twitter/app/common/x;)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/activity/n;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/ContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            ">(TT;",
            "Lcom/twitter/app/common/x;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/common/activity/n;->a:Lcom/twitter/app/common/args/d;

    iget-object v2, p0, Lcom/twitter/app/common/activity/n;->c:Landroid/content/Context;

    invoke-interface {v1, v2, p1, v0}, Lcom/twitter/app/common/args/d;->b(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/twitter/app/common/y;->a(Landroid/content/Intent;Lcom/twitter/app/common/x;)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/activity/n;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/common/activity/n;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/twitter/app/common/activity/m;

    invoke-direct {v1, p0, p1}, Lcom/twitter/app/common/activity/m;-><init>(Lcom/twitter/app/common/activity/n;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
