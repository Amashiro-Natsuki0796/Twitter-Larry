.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/e;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/e;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    iget-object v2, v1, Lcom/twitter/safety/forms/g;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/safety/forms/g$d;

    invoke-interface {v4, v1}, Lcom/twitter/safety/forms/g$d;->b(Lcom/twitter/safety/forms/g;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lcom/twitter/safety/forms/g;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/twitter/safety/forms/g;->e:Lcom/twitter/safety/forms/g$f;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->X1:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
