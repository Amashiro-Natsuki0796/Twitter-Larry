.class public final Lcom/twitter/ui/toasts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toasts/coordinator/i$b;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/d;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/k;->a:Lcom/twitter/ui/toasts/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/toasts/k;->a:Lcom/twitter/ui/toasts/d;

    iget-object v1, v0, Lcom/twitter/ui/toasts/d;->g:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/ui/toasts/i;

    invoke-direct {v2, v0}, Lcom/twitter/ui/toasts/i;-><init>(Lcom/twitter/ui/toasts/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/twitter/ui/toasts/n$b;)V
    .locals 3

    const-string v0, "dismissReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/toasts/k;->a:Lcom/twitter/ui/toasts/d;

    iget-object v1, v0, Lcom/twitter/ui/toasts/d;->g:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/ui/toasts/h;

    invoke-direct {v2, v0, p1}, Lcom/twitter/ui/toasts/h;-><init>(Lcom/twitter/ui/toasts/d;Lcom/twitter/ui/toasts/n$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/toasts/k;->a:Lcom/twitter/ui/toasts/d;

    iget-object v1, v0, Lcom/twitter/ui/toasts/d;->g:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/ui/toasts/j;

    invoke-direct {v2, v0}, Lcom/twitter/ui/toasts/j;-><init>(Lcom/twitter/ui/toasts/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
