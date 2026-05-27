.class public final synthetic Lcom/twitter/async/http/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/async/http/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/http/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/http/h;->a:Lcom/twitter/async/http/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/async/http/a;

    iget-object v0, p0, Lcom/twitter/async/http/h;->a:Lcom/twitter/async/http/i;

    iget-object v1, v0, Lcom/twitter/async/http/i;->b:Lcom/twitter/async/http/i$b;

    invoke-virtual {p1, v1}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/async/http/i;->a:Lcom/twitter/async/controller/a;

    invoke-virtual {v0, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/a;

    return-void
.end method
