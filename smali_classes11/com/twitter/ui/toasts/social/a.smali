.class public final synthetic Lcom/twitter/ui/toasts/social/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/social/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/social/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/social/a;->a:Lcom/twitter/ui/toasts/social/e;

    iput-boolean p2, p0, Lcom/twitter/ui/toasts/social/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/toasts/social/a;->a:Lcom/twitter/ui/toasts/social/e;

    iget-boolean v1, p0, Lcom/twitter/ui/toasts/social/a;->b:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/twitter/ui/toasts/social/e;->a:Lcom/twitter/util/concurrent/a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iput-boolean v1, v0, Lcom/twitter/ui/toasts/social/e;->f:Z

    return-void
.end method
