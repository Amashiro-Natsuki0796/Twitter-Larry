.class public final synthetic Lcom/twitter/card/conversation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/broker/c$a;


# instance fields
.field public final synthetic a:Lcom/twitter/card/conversation/e;

.field public final synthetic b:Lcom/twitter/card/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/conversation/e;Lcom/twitter/card/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/conversation/b;->a:Lcom/twitter/card/conversation/e;

    iput-object p2, p0, Lcom/twitter/card/conversation/b;->b:Lcom/twitter/card/n;

    return-void
.end method


# virtual methods
.method public final B0(Lcom/twitter/model/card/e;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/card/conversation/b;->a:Lcom/twitter/card/conversation/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/conversation/b;->b:Lcom/twitter/card/n;

    iget-object v0, v0, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    sget-object v1, Lcom/twitter/card/common/q;->a:Lcom/twitter/twittertext/b;

    iget-object v0, v0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/card/conversation/e;->y2:Lcom/twitter/card/common/s;

    invoke-virtual {v1, v0}, Lcom/twitter/card/common/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/card/conversation/e;->h2()V

    :cond_0
    return-void
.end method
