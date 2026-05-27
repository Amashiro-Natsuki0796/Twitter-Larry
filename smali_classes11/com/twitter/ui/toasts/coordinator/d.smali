.class public final synthetic Lcom/twitter/ui/toasts/coordinator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/coordinator/i;

.field public final synthetic b:Lcom/twitter/ui/toasts/n$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/coordinator/i;Lcom/twitter/ui/toasts/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/coordinator/d;->a:Lcom/twitter/ui/toasts/coordinator/i;

    iput-object p2, p0, Lcom/twitter/ui/toasts/coordinator/d;->b:Lcom/twitter/ui/toasts/n$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/a;

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/d;->a:Lcom/twitter/ui/toasts/coordinator/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/ui/toasts/coordinator/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/i$b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/toasts/coordinator/d;->b:Lcom/twitter/ui/toasts/n$b;

    invoke-interface {p1, v1}, Lcom/twitter/ui/toasts/coordinator/i$b;->b(Lcom/twitter/ui/toasts/n$b;)V

    :cond_0
    iget-object p1, v0, Lcom/twitter/ui/toasts/coordinator/i;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
