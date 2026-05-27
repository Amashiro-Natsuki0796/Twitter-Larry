.class public final synthetic Lcom/twitter/tweetdetail/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/r0;->a:Lcom/twitter/tweetdetail/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetdetail/r0;->a:Lcom/twitter/tweetdetail/w0;

    iget-object v0, p1, Lcom/twitter/tweetdetail/w0;->j:Lcom/twitter/async/http/f;

    iget-object p1, p1, Lcom/twitter/tweetdetail/w0;->p:Lcom/twitter/tweetdetail/g1;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->f(Lcom/twitter/async/http/a$a;)V

    return-void
.end method
