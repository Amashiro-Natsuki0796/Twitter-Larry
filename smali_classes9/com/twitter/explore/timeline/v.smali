.class public final synthetic Lcom/twitter/explore/timeline/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/v;->a:Lcom/twitter/explore/timeline/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/explore/timeline/v;->a:Lcom/twitter/explore/timeline/z;

    iget-object v0, v0, Lcom/twitter/explore/timeline/z;->f:Lcom/twitter/explore/timeline/c;

    iget-object v0, v0, Lcom/twitter/explore/timeline/c;->c:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/timeline/f;

    iget-object v2, v2, Lcom/twitter/card/timeline/f;->b:Lcom/twitter/card/timeline/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/card/timeline/a;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
