.class public final synthetic Lcom/twitter/media/av/ui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/w0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/w0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/x0;->a:Lcom/twitter/media/av/ui/w0$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/jakewharton/rxbinding3/view/d;

    iget-object v0, p0, Lcom/twitter/media/av/ui/x0;->a:Lcom/twitter/media/av/ui/w0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/jakewharton/rxbinding3/view/b;

    iget-object v0, v0, Lcom/twitter/media/av/ui/w0$d;->d:Lcom/twitter/media/av/ui/w0;

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/twitter/media/av/ui/w0;->l:Lcom/twitter/media/av/ui/w0$d;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/w0$d;->a()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/jakewharton/rxbinding3/view/c;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/media/av/ui/w0;->l:Lcom/twitter/media/av/ui/w0$d;

    iget-object v0, p1, Lcom/twitter/media/av/ui/w0$d;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object p1, p1, Lcom/twitter/media/av/ui/w0$d;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    :cond_1
    :goto_0
    return-void
.end method
