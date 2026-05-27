.class public final Lcom/apollographql/apollo/api/t;
.super Lcom/apollographql/apollo/api/z;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/a0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/r;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/p;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selections"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apollographql/apollo/api/z;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    iput-object p3, p0, Lcom/apollographql/apollo/api/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/apollographql/apollo/api/t;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/apollographql/apollo/api/t;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/apollographql/apollo/api/t;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/apollographql/apollo/api/i0$b;)Lcom/apollographql/apollo/api/w0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/i0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/i0$b;",
            ")",
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/t;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/p;

    iget-object v2, v2, Lcom/apollographql/apollo/api/p;->a:Lcom/apollographql/apollo/api/q;

    iget-object v2, v2, Lcom/apollographql/apollo/api/q;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/apollographql/apollo/api/p;

    if-nez v1, :cond_2

    sget-object p1, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    return-object p1

    :cond_2
    iget-object p1, v1, Lcom/apollographql/apollo/api/p;->b:Lcom/apollographql/apollo/api/w0;

    instance-of v0, p1, Lcom/apollographql/apollo/api/w0$a;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/apollographql/apollo/api/w0$c;

    iget-object p1, p1, Lcom/apollographql/apollo/api/w0$c;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/apollographql/apollo/api/b0;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/apollographql/apollo/api/b0;

    iget-object v0, p1, Lcom/apollographql/apollo/api/b0;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    iget-object p1, p1, Lcom/apollographql/apollo/api/b0;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/v;->d(Ljava/lang/Object;Lcom/apollographql/apollo/api/i0$b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p2

    :cond_6
    new-instance p1, Lcom/apollographql/apollo/exception/MissingValueException;

    invoke-direct {p1}, Lcom/apollographql/apollo/exception/MissingValueException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/apollographql/apollo/api/i0$b;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/i0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/i0$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/p;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/t;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/p;

    iget-object v2, v2, Lcom/apollographql/apollo/api/p;->b:Lcom/apollographql/apollo/api/w0;

    instance-of v2, v2, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    return-object p1

    :cond_4
    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/u;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    move v0, v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/p;

    iget-object v2, v0, Lcom/apollographql/apollo/api/p;->a:Lcom/apollographql/apollo/api/q;

    iget-object v2, v2, Lcom/apollographql/apollo/api/q;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/apollographql/apollo/api/p;->b:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    iget-object v0, v0, Lcom/apollographql/apollo/api/w0$c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/apollographql/apollo/exception/MissingValueException;

    invoke-direct {p1}, Lcom/apollographql/apollo/exception/MissingValueException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v1, p1}, Lcom/apollographql/apollo/api/v;->d(Ljava/lang/Object;Lcom/apollographql/apollo/api/i0$b;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/t;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/t;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
