.class public final synthetic Lcom/twitter/ui/toasts/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/manager/b;

.field public final synthetic b:Lcom/twitter/ui/toasts/manager/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/manager/b;Lcom/twitter/ui/toasts/manager/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/manager/a;->a:Lcom/twitter/ui/toasts/manager/b;

    iput-object p2, p0, Lcom/twitter/ui/toasts/manager/a;->b:Lcom/twitter/ui/toasts/manager/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/manager/a;->a:Lcom/twitter/ui/toasts/manager/b;

    iget-object v0, v0, Lcom/twitter/ui/toasts/manager/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/ui/toasts/manager/a;->b:Lcom/twitter/ui/toasts/manager/b$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
