.class public final synthetic Lcom/twitter/ui/toasts/social/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/social/e;

.field public final synthetic b:Lcom/twitter/ui/toasts/n$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/social/e;Lcom/twitter/ui/toasts/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/social/c;->a:Lcom/twitter/ui/toasts/social/e;

    iput-object p2, p0, Lcom/twitter/ui/toasts/social/c;->b:Lcom/twitter/ui/toasts/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/toasts/social/c;->a:Lcom/twitter/ui/toasts/social/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/ui/toasts/n$b;->TIMEOUT:Lcom/twitter/ui/toasts/n$b;

    iget-object v2, p0, Lcom/twitter/ui/toasts/social/c;->b:Lcom/twitter/ui/toasts/n$b;

    iget-object v3, v0, Lcom/twitter/ui/toasts/social/e;->a:Lcom/twitter/util/concurrent/a;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/twitter/ui/toasts/n$b;->SWIPE:Lcom/twitter/ui/toasts/n$b;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/ui/toasts/social/e;->a()V

    :goto_1
    return-void
.end method
