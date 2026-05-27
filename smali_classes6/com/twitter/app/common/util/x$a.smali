.class public final Lcom/twitter/app/common/util/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/util/x;-><init>(Landroid/app/Application;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/util/x;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/util/x$a;->a:Lcom/twitter/app/common/util/x;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/x$a;->a:Lcom/twitter/app/common/util/x;

    iget-object v0, v0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    new-instance v1, Lcom/twitter/app/common/util/e1;

    invoke-direct {v1, p1, p2}, Lcom/twitter/app/common/util/e1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/j;->E(Lcom/twitter/app/common/util/h;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/x$a;->a:Lcom/twitter/app/common/util/x;

    iget-object v0, v0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    new-instance v1, Lcom/twitter/app/common/util/f1;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/common/util/f1;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/j;->E(Lcom/twitter/app/common/util/h;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/x$a;->a:Lcom/twitter/app/common/util/x;

    iget-object v0, v0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    new-instance v1, Lcom/twitter/app/common/util/g1;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/util/g1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/j;->E(Lcom/twitter/app/common/util/h;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/x$a;->a:Lcom/twitter/app/common/util/x;

    iget-object v0, v0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    new-instance v1, Lcom/twitter/app/common/util/h1;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/util/h1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/j;->E(Lcom/twitter/app/common/util/h;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/x$a;->a:Lcom/twitter/app/common/util/x;

    iget-object v0, v0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    new-instance v1, Lcom/twitter/app/common/util/i1;

    invoke-direct {v1, p1, p2}, Lcom/twitter/app/common/util/i1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/j;->E(Lcom/twitter/app/common/util/h;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/x$a;->a:Lcom/twitter/app/common/util/x;

    iget-object v0, v0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    new-instance v1, Lcom/twitter/app/common/util/j1;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/util/j1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/j;->E(Lcom/twitter/app/common/util/h;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/x$a;->a:Lcom/twitter/app/common/util/x;

    iget-object v0, v0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    new-instance v1, Lcom/twitter/app/common/util/k1;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/util/k1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/j;->E(Lcom/twitter/app/common/util/h;)V

    return-void
.end method
