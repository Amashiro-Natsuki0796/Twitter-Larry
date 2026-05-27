.class public final synthetic Lkotlinx/serialization/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/c;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlinx/serialization/SerializersKt;->d(Lkotlinx/serialization/modules/e;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/calling/xcall/o1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/twitter/calling/xcall/o1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/SerializersKt;->a(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
