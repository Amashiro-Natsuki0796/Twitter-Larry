.class public final Landroidx/lifecycle/z0$a;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/lifecycle/z0$a",
        "Landroidx/lifecycle/p;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityPostStarted",
        "(Landroid/app/Activity;)V",
        "onActivityPostResumed",
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

    iput-object p1, p0, Landroidx/lifecycle/z0$a;->this$0:Landroidx/lifecycle/y0;

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z0$a;->this$0:Landroidx/lifecycle/y0;

    invoke-virtual {p1}, Landroidx/lifecycle/y0;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z0$a;->this$0:Landroidx/lifecycle/y0;

    iget v0, p1, Landroidx/lifecycle/y0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/y0;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/y0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/y0;->d:Z

    :cond_0
    return-void
.end method
