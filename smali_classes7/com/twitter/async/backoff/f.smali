.class public final Lcom/twitter/async/backoff/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/async/http/a<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/async/backoff/g;


# direct methods
.method public constructor <init>(Lcom/twitter/async/backoff/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/backoff/f;->a:Lcom/twitter/async/backoff/g;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/async/operation/d;Z)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/async/http/a;

    iget-object p1, p0, Lcom/twitter/async/backoff/f;->a:Lcom/twitter/async/backoff/g;

    invoke-virtual {p1}, Lcom/twitter/async/backoff/g;->b()V

    return-void
.end method

.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/async/http/a;

    iget-object p1, p0, Lcom/twitter/async/backoff/f;->a:Lcom/twitter/async/backoff/g;

    invoke-virtual {p1}, Lcom/twitter/async/backoff/g;->b()V

    return-void
.end method
