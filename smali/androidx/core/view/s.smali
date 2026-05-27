.class public final synthetic Landroidx/core/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/core/view/u;

.field public final synthetic b:Landroidx/lifecycle/y$b;

.field public final synthetic c:Landroidx/core/view/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/u;Landroidx/lifecycle/y$b;Landroidx/core/view/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/s;->a:Landroidx/core/view/u;

    iput-object p2, p0, Landroidx/core/view/s;->b:Landroidx/lifecycle/y$b;

    iput-object p3, p0, Landroidx/core/view/s;->c:Landroidx/core/view/v;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 5

    iget-object p1, p0, Landroidx/core/view/s;->a:Landroidx/core/view/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/core/view/s;->b:Landroidx/lifecycle/y$b;

    invoke-static {v0}, Landroidx/lifecycle/y$a$a;->c(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/view/u;->a:Ljava/lang/Runnable;

    iget-object v3, p1, Landroidx/core/view/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, Landroidx/core/view/s;->c:Landroidx/core/view/v;

    if-ne p2, v1, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, v4}, Landroidx/core/view/u;->a(Landroidx/core/view/v;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/y$a$a;->a(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
