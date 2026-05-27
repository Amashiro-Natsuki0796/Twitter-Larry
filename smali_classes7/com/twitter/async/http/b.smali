.class public final synthetic Lcom/twitter/async/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/async/http/f;

.field public final synthetic b:Lcom/twitter/async/http/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/http/f;Lcom/twitter/async/http/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/http/b;->a:Lcom/twitter/async/http/f;

    iput-object p2, p0, Lcom/twitter/async/http/b;->b:Lcom/twitter/async/http/a;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/async/http/b;->a:Lcom/twitter/async/http/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/async/http/e;

    invoke-direct {v1, p1}, Lcom/twitter/async/http/e;-><init>(Lio/reactivex/internal/operators/single/b$a;)V

    iget-object v2, p0, Lcom/twitter/async/http/b;->b:Lcom/twitter/async/http/a;

    invoke-virtual {v2, v1}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    new-instance v1, Lcom/twitter/async/http/d;

    invoke-direct {v1, v2}, Lcom/twitter/async/http/d;-><init>(Lcom/twitter/async/http/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/single/b$a;->c(Lio/reactivex/functions/f;)V

    invoke-virtual {v0, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
