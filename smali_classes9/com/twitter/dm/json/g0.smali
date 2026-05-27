.class public final Lcom/twitter/dm/json/g0;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/json/g0$a;,
        Lcom/twitter/dm/json/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/dm/f2;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/json/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/json/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/g0;->Companion:Lcom/twitter/dm/json/g0$a;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/f2;
    .locals 10
    .param p0    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "jsonParser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_b

    sget-object v6, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v4, v6, :cond_b

    sget-object v6, Lcom/twitter/dm/json/g0$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_6

    const/4 v8, 0x3

    if-eq v4, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "entries"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_4

    sget-object v9, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v8, v9, :cond_4

    sget-object v9, Lcom/twitter/dm/json/s;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_2

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/twitter/dm/json/r;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/l;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_3

    :cond_6
    const-string v4, "conversations"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "parseMapValues(...)"

    if-eqz v4, :cond_7

    const-class v4, Lcom/twitter/model/dm/q;

    invoke-static {p0, v4}, Lcom/twitter/model/json/common/n;->h(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    const-string v4, "users"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-class v4, Lcom/twitter/model/core/entity/l1;

    invoke-static {p0, v4}, Lcom/twitter/model/json/common/n;->h(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    const-string v4, "failed_participants"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/twitter/dm/json/f0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p0}, Lcom/twitter/dm/json/f0;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    new-instance p0, Lcom/twitter/model/dm/f2;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/model/dm/f2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/twitter/dm/json/g0;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/f2;

    move-result-object p1

    return-object p1
.end method
