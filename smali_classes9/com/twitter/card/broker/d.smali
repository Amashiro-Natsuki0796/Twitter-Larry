.class public abstract Lcom/twitter/card/broker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/broker/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->d()Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/twitter/card/broker/d;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/card/broker/d;->a:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/a0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/card/broker/d;->b:Landroidx/collection/a0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;JLjava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JTV;)V"
        }
    .end annotation
.end method

.method public final b(JLjava/lang/Object;Lcom/twitter/card/broker/c$a;Z)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/broker/c$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p3, :cond_1

    iget-boolean p1, p0, Lcom/twitter/card/broker/d;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/card/broker/d;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/broker/d$a;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/twitter/card/broker/d$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-eqz p5, :cond_6

    :cond_2
    iput-object p3, v0, Lcom/twitter/card/broker/d$a;->b:Ljava/lang/Object;

    iget-object p5, v0, Lcom/twitter/card/broker/d$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/twitter/card/broker/d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lcom/twitter/card/broker/d;->b:Landroidx/collection/a0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_6

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/broker/d;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/broker/d$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/card/broker/d$a;

    invoke-direct {v1}, Lcom/twitter/card/broker/d$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/card/broker/d;->b:Landroidx/collection/a0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/card/broker/d$a;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lcom/twitter/card/broker/d$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p1, p0, Lcom/twitter/card/broker/d;->c:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/twitter/card/broker/d$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/twitter/card/broker/d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    if-nez p3, :cond_1

    iget-boolean p1, p0, Lcom/twitter/card/broker/d;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/card/broker/d;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/broker/d$a;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/card/broker/d$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, v1, Lcom/twitter/card/broker/d$a;->b:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/twitter/card/broker/d;->b:Landroidx/collection/a0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/card/broker/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p3, v2, v1}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
