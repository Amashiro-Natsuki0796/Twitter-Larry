.class public final synthetic Lcom/twitter/async/backoff/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/async/backoff/g;

.field public final synthetic b:Lcom/twitter/async/http/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/backoff/g;Lcom/twitter/async/http/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/backoff/d;->a:Lcom/twitter/async/backoff/g;

    iput-object p2, p0, Lcom/twitter/async/backoff/d;->b:Lcom/twitter/async/http/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/async/http/a;

    iget-object v0, p0, Lcom/twitter/async/backoff/d;->a:Lcom/twitter/async/backoff/g;

    iget-object v1, v0, Lcom/twitter/async/backoff/g;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/async/backoff/g;->j:J

    iget-object v0, p0, Lcom/twitter/async/backoff/d;->b:Lcom/twitter/async/http/h;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/h;->a(Ljava/lang/Object;)V

    return-void
.end method
