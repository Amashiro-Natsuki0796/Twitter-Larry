.class public final Lcom/twitter/card/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/api/c;->a(JLjava/lang/String;Lcom/twitter/card/api/a;Lcom/twitter/network/w$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/card/api/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/card/api/c;


# direct methods
.method public constructor <init>(Lcom/twitter/card/api/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/api/c$a;->b:Lcom/twitter/card/api/c;

    iput p2, p0, Lcom/twitter/card/api/c$a;->a:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 10
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/api/c$b;

    iget-object v0, p0, Lcom/twitter/card/api/c$a;->b:Lcom/twitter/card/api/c;

    iget-object v1, v0, Lcom/twitter/card/api/c;->d:Lcom/twitter/util/collection/h0$a;

    iget v2, p0, Lcom/twitter/card/api/c$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->P()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/twitter/card/api/c$b;->M3:Lcom/twitter/model/card/f;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/async/http/k;->b:Z

    iget-object v4, v0, Lcom/twitter/card/api/c;->c:Lcom/twitter/card/broker/a;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/card/api/b;

    invoke-direct {v7, v2, v1}, Lcom/twitter/card/api/b;-><init>(ILcom/twitter/model/card/f;)V

    iget-wide v5, p1, Lcom/twitter/card/api/c$b;->T2:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/card/broker/d;->b(JLjava/lang/Object;Lcom/twitter/card/broker/c$a;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lcom/twitter/card/broker/d;->a:Ljava/util/HashMap;

    iget-wide v3, p1, Lcom/twitter/card/api/c$b;->T2:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/broker/d$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/card/broker/d$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/broker/a$a;

    invoke-interface {v0, v2, v3, v4}, Lcom/twitter/card/broker/a$a;->a(IJ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
