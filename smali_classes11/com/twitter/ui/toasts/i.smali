.class public final synthetic Lcom/twitter/ui/toasts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/i;->a:Lcom/twitter/ui/toasts/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/twitter/ui/toasts/d;->Companion:Lcom/twitter/ui/toasts/d$a;

    iget-object v0, p0, Lcom/twitter/ui/toasts/i;->a:Lcom/twitter/ui/toasts/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/toasts/a;

    invoke-direct {v1, v0}, Lcom/twitter/ui/toasts/a;-><init>(Lcom/twitter/ui/toasts/d;)V

    iget-object v0, v0, Lcom/twitter/ui/toasts/d;->b:Lcom/twitter/ui/toasts/ui/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
