.class public final Lio/ktor/client/request/forms/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 12
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lio/ktor/client/request/forms/b;

    invoke-direct {v2}, Lio/ktor/client/request/forms/b;-><init>()V

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lio/ktor/client/request/forms/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Lio/ktor/client/request/forms/e;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ktor/client/request/forms/e;

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ktor/client/request/forms/e;

    const-string v3, "values"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p0, v5

    iget-object v7, v6, Lio/ktor/client/request/forms/e;->a:Ljava/lang/String;

    new-instance v8, Lio/ktor/http/m0;

    invoke-direct {v8, v2}, Lio/ktor/http/m0;-><init>(I)V

    sget-object v9, Lio/ktor/http/p0;->a:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "form-data; name="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lio/ktor/http/k0;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v7}, Lio/ktor/http/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Content-Disposition"

    invoke-virtual {v8, v9, v7}, Lio/ktor/util/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lio/ktor/client/request/forms/e;->c:Lio/ktor/http/l0;

    invoke-virtual {v8, v7}, Lio/ktor/util/p;->e(Lio/ktor/http/l0;)V

    iget-object v6, v6, Lio/ktor/client/request/forms/e;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v7, Lio/ktor/http/content/e$d;

    new-instance v9, Lcom/x/payments/screens/cardonboarding/t;

    invoke-direct {v9, v1}, Lcom/x/payments/screens/cardonboarding/t;-><init>(I)V

    invoke-virtual {v8}, Lio/ktor/http/m0;->j()Lio/ktor/http/n0;

    move-result-object v8

    invoke-direct {v7, v6, v9, v8}, Lio/ktor/http/content/e$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/n0;)V

    goto :goto_1

    :cond_1
    instance-of v7, v6, [B

    const-string v9, "Content-Length"

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, [B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lio/ktor/util/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lio/ktor/http/content/e$b;

    new-instance v9, Lcom/twitter/chat/c;

    invoke-direct {v9, v6, v0}, Lcom/twitter/chat/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/business/api/c;

    invoke-direct {v6, v1}, Lcom/twitter/business/api/c;-><init>(I)V

    invoke-virtual {v8}, Lio/ktor/http/m0;->j()Lio/ktor/http/n0;

    move-result-object v8

    invoke-direct {v7, v9, v6, v8}, Lio/ktor/http/content/e$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/n0;)V

    goto :goto_1

    :cond_2
    instance-of v7, v6, Lkotlinx/io/n;

    if-eqz v7, :cond_3

    new-instance v7, Lio/ktor/http/content/e$b;

    new-instance v9, Lcom/twitter/chat/e;

    invoke-direct {v9, v6, v0}, Lcom/twitter/chat/e;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/twitter/chat/f;

    const/4 v11, 0x4

    invoke-direct {v10, v6, v11}, Lcom/twitter/chat/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lio/ktor/http/m0;->j()Lio/ktor/http/n0;

    move-result-object v6

    invoke-direct {v7, v9, v10, v6}, Lio/ktor/http/content/e$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/n0;)V

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown form content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v3
.end method
