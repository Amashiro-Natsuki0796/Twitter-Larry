.class public final synthetic Lcom/twitter/async/backoff/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/async/backoff/g;

.field public final synthetic b:Lcom/twitter/async/http/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/backoff/g;Lcom/twitter/async/http/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/backoff/c;->a:Lcom/twitter/async/backoff/g;

    iput-object p2, p0, Lcom/twitter/async/backoff/c;->b:Lcom/twitter/async/http/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/async/backoff/c;->a:Lcom/twitter/async/backoff/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/async/backoff/f;

    invoke-direct {v1, v0}, Lcom/twitter/async/backoff/f;-><init>(Lcom/twitter/async/backoff/g;)V

    iget-object v2, p0, Lcom/twitter/async/backoff/c;->b:Lcom/twitter/async/http/a;

    invoke-virtual {v2, v1}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    iget-object v0, v0, Lcom/twitter/async/backoff/g;->e:Lcom/twitter/async/backoff/d;

    invoke-virtual {v0, v2}, Lcom/twitter/async/backoff/d;->a(Ljava/lang/Object;)V

    return-void
.end method
