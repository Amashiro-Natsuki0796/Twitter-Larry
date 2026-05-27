.class public final synthetic Lcom/twitter/ui/toasts/social/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/social/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/social/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/social/d;->a:Lcom/twitter/ui/toasts/social/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/social/d;->a:Lcom/twitter/ui/toasts/social/e;

    iget-object v1, v0, Lcom/twitter/ui/toasts/social/e;->a:Lcom/twitter/util/concurrent/a;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/ui/toasts/social/e;->a()V

    return-void
.end method
