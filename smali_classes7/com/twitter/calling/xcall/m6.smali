.class public final synthetic Lcom/twitter/calling/xcall/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/calling/xcall/m6;->a:I

    iput-object p2, p0, Lcom/twitter/calling/xcall/m6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/calling/xcall/m6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/calling/xcall/m6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/twitter/calling/xcall/m6;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/json/b;

    iget-object v2, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v2, v2, Lkotlinx/serialization/json/e;->m:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/calling/xcall/m6;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v2, :cond_0

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v2

    sget-object v5, Lkotlinx/serialization/descriptors/j$b;->a:Lkotlinx/serialization/descriptors/j$b;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v4, v1}, Lkotlinx/serialization/json/internal/a0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)V

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v1

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_7

    invoke-interface {v4, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lkotlinx/serialization/json/n;

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lkotlin/collections/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/n;

    const-string v7, "toLowerCase(...)"

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lkotlinx/serialization/json/n;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v8, v6

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    if-eqz v2, :cond_3

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v4, v10, v5}, Lkotlinx/serialization/json/internal/a0;->a(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v4, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v0, v4, v6, v5}, Lkotlinx/serialization/json/internal/a0;->a(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_8
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/m6;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending SDP Answer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/calling/xcall/m6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/calling/xcall/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Status: failed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
