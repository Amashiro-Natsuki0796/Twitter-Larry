.class public final Lcom/twitter/home/tabbed/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/app/common/l;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/twitter/home/args/a;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/home/args/a;

    iget-object p0, p0, Lcom/twitter/home/args/a;->e:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/channels/timeline/args/a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/channels/timeline/args/a;

    iget-object p0, p0, Lcom/twitter/channels/timeline/args/a;->h:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/twitter/timeline/generic/a;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/twitter/timeline/generic/a;

    iget-object p0, p0, Lcom/twitter/timeline/t;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/twitter/communities/timeline/args/b;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/twitter/communities/timeline/args/b;

    iget-object p0, p0, Lcom/twitter/timeline/t;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    :goto_0
    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid args class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/l;

    iget-object v2, v1, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    const-string v3, "getFragmentArgs(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/home/tabbed/i;->a(Lcom/twitter/app/common/l;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
