.class public final Lcom/twitter/safety/blocked/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/safety/blocked/g;

.field public final synthetic b:Lcom/twitter/async/http/f;


# direct methods
.method public constructor <init>(Lcom/twitter/safety/blocked/g;Lcom/twitter/async/http/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/blocked/c;->a:Lcom/twitter/safety/blocked/g;

    iput-object p2, p0, Lcom/twitter/safety/blocked/c;->b:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/safety/blocked/c;->a:Lcom/twitter/safety/blocked/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/safety/blocked/g;->a(Z)Lcom/twitter/api/legacy/request/safety/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/safety/blocked/c;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_0
    return-void
.end method
