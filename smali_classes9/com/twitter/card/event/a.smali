.class public final Lcom/twitter/card/event/a;
.super Lcom/twitter/util/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/event/a<",
        "Lcom/twitter/card/event/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/event/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/card/event/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/card/event/b;

    invoke-interface {v1}, Lcom/twitter/card/event/b;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method
