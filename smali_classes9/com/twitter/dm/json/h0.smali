.class public final Lcom/twitter/dm/json/h0;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/json/h0$a;,
        Lcom/twitter/dm/json/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/dm/h3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/json/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/json/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/h0;->Companion:Lcom/twitter/dm/json/h0$a;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/h3;
    .locals 9
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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_a

    sget-object v5, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v3, v5, :cond_a

    sget-object v5, Lcom/twitter/dm/json/h0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "entries"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_4

    sget-object v8, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v7, v8, :cond_4

    sget-object v8, Lcom/twitter/dm/json/s;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_2

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/twitter/dm/json/r;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/l;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_3

    :cond_6
    const-string v3, "users"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "parseMapValues(...)"

    if-eqz v3, :cond_7

    const-class v3, Lcom/twitter/model/core/entity/l1;

    invoke-static {p0, v3}, Lcom/twitter/model/json/common/n;->h(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    const-string v3, "custom_profiles"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v3, Lcom/twitter/model/dm/z;

    invoke-static {p0, v3}, Lcom/twitter/model/json/common/n;->h(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lcom/twitter/model/dm/h3;

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/model/dm/h3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/twitter/dm/json/h0;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/h3;

    move-result-object p1

    return-object p1
.end method
