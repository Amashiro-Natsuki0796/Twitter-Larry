.class public final synthetic Lcom/twitter/async/retry/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/async/retry/k;

.field public final synthetic b:Ljavax/inject/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/retry/k;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/retry/j;->a:Lcom/twitter/async/retry/k;

    iput-object p2, p0, Lcom/twitter/async/retry/j;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/async/retry/j;->a:Lcom/twitter/async/retry/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/async/retry/j;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/forecaster/b;

    invoke-virtual {v1, v0}, Lcom/twitter/util/forecaster/b;->b(Lcom/twitter/util/event/c;)V

    return-void
.end method
