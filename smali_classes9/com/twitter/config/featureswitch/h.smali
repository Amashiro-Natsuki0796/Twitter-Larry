.class public final Lcom/twitter/config/featureswitch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/config/r;


# instance fields
.field public final a:Lcom/twitter/config/featureswitch/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "+",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/config/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/config/featureswitch/v;Ldagger/a;)V
    .locals 0
    .param p1    # Lcom/twitter/config/featureswitch/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/config/featureswitch/v;",
            "Ldagger/a<",
            "+",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/config/n;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/h;->a:Lcom/twitter/config/featureswitch/v;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/h;->b:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/config/featureswitch/h;->a:Lcom/twitter/config/featureswitch/v;

    iget-object v0, v0, Lcom/twitter/config/featureswitch/v;->e:Lcom/twitter/config/featureswitch/g;

    iget-object v0, v0, Lcom/twitter/config/featureswitch/g;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/config/featureswitch/h;->a:Lcom/twitter/config/featureswitch/v;

    invoke-virtual {v0, p1}, Lcom/twitter/config/featureswitch/v;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/config/featureswitch/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/config/featureswitch/c;->b(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/twitter/model/featureswitch/i;->b:Ljava/lang/Object;

    if-eqz p3, :cond_5

    iget-object p3, v0, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lcom/twitter/model/featureswitch/m;->e:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/twitter/model/featureswitch/m;->f:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, v0, Lcom/twitter/config/featureswitch/c;->a:Lcom/twitter/model/featureswitch/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/twitter/model/featureswitch/l;->g:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/featureswitch/b;

    invoke-static {p3}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/featureswitch/b;

    iget-object v2, v0, Lcom/twitter/model/featureswitch/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/model/featureswitch/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    const-string v2, "unassigned"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/twitter/config/featureswitch/h;->b:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/c;

    if-eqz v2, :cond_3

    new-instance v4, Lcom/twitter/util/config/n;

    iget-object v5, v0, Lcom/twitter/model/featureswitch/b;->a:Ljava/lang/String;

    iget v0, v0, Lcom/twitter/model/featureswitch/b;->b:I

    invoke-direct {v4, v5, v0, v3}, Lcom/twitter/util/config/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p1, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2

    :cond_5
    return-object v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
