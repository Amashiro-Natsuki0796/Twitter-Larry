.class public final synthetic Lcom/twitter/search/saved/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# instance fields
.field public final synthetic a:Lcom/twitter/search/saved/d;

.field public final synthetic b:Lcom/twitter/android/search/implementation/toolbar/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/saved/d;Lcom/twitter/android/search/implementation/toolbar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/saved/c;->a:Lcom/twitter/search/saved/d;

    iput-object p2, p0, Lcom/twitter/search/saved/c;->b:Lcom/twitter/android/search/implementation/toolbar/e;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/search/saved/c;->a:Lcom/twitter/search/saved/d;

    iget-object v0, v0, Lcom/twitter/search/saved/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/saved/a;

    iget-object v3, v2, Lcom/twitter/search/saved/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/search/saved/c;->b:Lcom/twitter/android/search/implementation/toolbar/e;

    invoke-virtual {v0, p1}, Lcom/twitter/android/search/implementation/toolbar/e;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
