.class public final synthetic Lcom/twitter/ui/toasts/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/manager/l;

.field public final synthetic b:Lcom/twitter/ui/toasts/manager/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/manager/l;Lcom/twitter/ui/toasts/manager/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/manager/i;->a:Lcom/twitter/ui/toasts/manager/l;

    iput-object p2, p0, Lcom/twitter/ui/toasts/manager/i;->b:Lcom/twitter/ui/toasts/manager/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/toasts/manager/i;->b:Lcom/twitter/ui/toasts/manager/j;

    iget-object v1, v0, Lcom/twitter/ui/toasts/manager/j;->c:Lcom/twitter/ui/toasts/manager/l;

    iget-object v2, p0, Lcom/twitter/ui/toasts/manager/i;->a:Lcom/twitter/ui/toasts/manager/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/ui/toasts/manager/j;->c:Lcom/twitter/ui/toasts/manager/l;

    invoke-virtual {v0}, Lcom/twitter/ui/toasts/manager/j;->f()V

    :cond_0
    return-void
.end method
