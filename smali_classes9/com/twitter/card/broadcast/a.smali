.class public final synthetic Lcom/twitter/card/broadcast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/f;

.field public final synthetic b:Lcom/twitter/card/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/f;Lcom/twitter/card/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/a;->a:Lcom/twitter/card/broadcast/f;

    iput-object p2, p0, Lcom/twitter/card/broadcast/a;->b:Lcom/twitter/card/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/broadcast/a;->a:Lcom/twitter/card/broadcast/f;

    iget-object p1, p1, Lcom/twitter/card/broadcast/f;->D:Lcom/twitter/card/event/a;

    iget-object p1, p1, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/card/event/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/card/event/b;

    iget-object v1, p0, Lcom/twitter/card/broadcast/a;->b:Lcom/twitter/card/n;

    invoke-interface {v0, v1}, Lcom/twitter/card/event/b;->e(Lcom/twitter/card/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method
