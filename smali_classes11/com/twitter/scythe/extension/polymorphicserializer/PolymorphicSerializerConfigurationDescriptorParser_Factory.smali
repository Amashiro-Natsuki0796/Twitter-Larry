.class public final Lcom/twitter/scythe/extension/polymorphicserializer/PolymorphicSerializerConfigurationDescriptorParser_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/scythe/extension/polymorphicserializer/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/scythe/extension/polymorphicserializer/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/blast/processor/extension/descriptor/d;

    invoke-direct {v1}, Lcom/twitter/blast/processor/extension/descriptor/d;-><init>()V

    sget-object v1, Lcom/twitter/blast/processor/extension/loader/h;->Companion:Lcom/twitter/blast/processor/extension/loader/h$b;

    new-instance v1, Lcom/twitter/blast/processor/extension/loader/h$a;

    const-class v2, Lcom/twitter/scythe/extension/annotations/a;

    invoke-direct {v1, v2}, Lcom/twitter/blast/processor/extension/loader/h$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/blast/processor/extension/loader/i;->Companion:Lcom/twitter/blast/processor/extension/loader/i$b;

    sget-object v2, Lcom/twitter/scythe/model/objectgraph/a;->Companion:Lcom/twitter/scythe/model/objectgraph/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/scythe/model/objectgraph/a$a;->b:Lcom/twitter/blast/processor/extension/descriptor/c;

    sget-object v3, Lcom/twitter/scythe/model/subgraph/a;->Companion:Lcom/twitter/scythe/model/subgraph/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/scythe/model/subgraph/a$a;->b:Lcom/twitter/blast/processor/extension/descriptor/c;

    filled-new-array {v2, v3}, [Lcom/twitter/blast/processor/extension/descriptor/c;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "ignoredTypes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/blast/processor/extension/loader/i$b;->a:Lcom/twitter/blast/processor/extension/loader/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/twitter/blast/processor/extension/loader/k;->b:Ljava/util/Set;

    invoke-static {v2, v3}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/blast/processor/extension/loader/k;->a:Ljava/util/Set;

    const-string v3, "allowedTypes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/o;->W(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "block"

    sget-object v3, Lcom/twitter/blast/processor/extension/loader/k$a;->e:Lcom/twitter/blast/processor/extension/loader/k$a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    new-instance v2, Lcom/twitter/blast/processor/extension/loader/c;

    const/16 v3, 0x1f

    invoke-direct {v2, v4, v3}, Lcom/twitter/blast/processor/extension/loader/c;-><init>(Lcom/twitter/blast/processor/extension/loader/i$a;I)V

    const-string v2, "modifierDescriptorTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "memberModifierDescriptorTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parameterModifierDescriptorTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/twitter/blast/processor/extension/loader/k$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method
