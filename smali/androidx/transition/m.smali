.class public final synthetic Landroidx/transition/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/c$a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h;

.field public final synthetic b:Landroidx/transition/g0;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h;Landroidx/transition/g0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/m;->a:Landroidx/fragment/app/h;

    iput-object p2, p0, Landroidx/transition/m;->b:Landroidx/transition/g0;

    iput-object p3, p0, Landroidx/transition/m;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->a:Landroidx/fragment/app/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/m;->b:Landroidx/transition/g0;

    invoke-virtual {v0}, Landroidx/transition/g0;->cancel()V

    iget-object v0, p0, Landroidx/transition/m;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h;->run()V

    :goto_0
    return-void
.end method
