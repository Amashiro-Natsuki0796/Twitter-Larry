.class public final Landroidx/lifecycle/z0;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/p;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityPreCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z0;->this$0:Landroidx/lifecycle/y0;

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/d1;->Companion:Landroidx/lifecycle/d1$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/d1;

    iget-object p2, p0, Landroidx/lifecycle/z0;->this$0:Landroidx/lifecycle/y0;

    iget-object p2, p2, Landroidx/lifecycle/y0;->h:Landroidx/lifecycle/y0$c;

    iput-object p2, p1, Landroidx/lifecycle/d1;->a:Landroidx/lifecycle/y0$c;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z0;->this$0:Landroidx/lifecycle/y0;

    iget v0, p1, Landroidx/lifecycle/y0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/y0;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/y0;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/y0;->g:Landroidx/lifecycle/x0;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/z0$a;

    iget-object v0, p0, Landroidx/lifecycle/z0;->this$0:Landroidx/lifecycle/y0;

    invoke-direct {p2, v0}, Landroidx/lifecycle/z0$a;-><init>(Landroidx/lifecycle/y0;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/y0$a;->a(Landroid/app/Activity;Landroidx/lifecycle/z0$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z0;->this$0:Landroidx/lifecycle/y0;

    iget v0, p1, Landroidx/lifecycle/y0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/y0;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/y0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/y0;->d:Z

    :cond_0
    return-void
.end method
