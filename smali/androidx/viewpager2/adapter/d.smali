.class public final Landroidx/viewpager2/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/viewpager2/adapter/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/viewpager2/adapter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/d;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/viewpager2/adapter/d;->b:Landroidx/viewpager2/adapter/c;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/adapter/d;->a:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->b:Landroidx/viewpager2/adapter/c;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    :cond_0
    return-void
.end method
