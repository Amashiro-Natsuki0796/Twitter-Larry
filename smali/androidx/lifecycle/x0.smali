.class public final synthetic Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x0;->a:Landroidx/lifecycle/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/x0;->a:Landroidx/lifecycle/y0;

    iget v1, v0, Landroidx/lifecycle/y0;->b:I

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/y0;->c:Z

    sget-object v1, Landroidx/lifecycle/y$a;->ON_PAUSE:Landroidx/lifecycle/y$a;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    :cond_0
    iget v1, v0, Landroidx/lifecycle/y0;->a:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/y0;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    iput-boolean v2, v0, Landroidx/lifecycle/y0;->d:Z

    :cond_1
    return-void
.end method
