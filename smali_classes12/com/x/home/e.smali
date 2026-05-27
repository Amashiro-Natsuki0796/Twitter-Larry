.class public final Lcom/x/home/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "section"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/clientapp/gen/Association;

    sget-object v1, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getMESSAGE$cp()I

    move-result v1

    invoke-static {v1}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v3

    new-instance v11, Lcom/x/thrift/clientapp/gen/EventNamespace;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "home"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lcom/x/thrift/clientapp/gen/EventNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    move-object v2, p1

    move-object v5, v11

    invoke-direct/range {v1 .. v7}, Lcom/x/thrift/clientapp/gen/Association;-><init>(Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/EventNamespace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/x/thrift/clientapp/gen/AssociationType;->Companion:Lcom/x/thrift/clientapp/gen/AssociationType$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/AssociationType;->access$getASSOCIATED_TIMELINE$cp()I

    move-result p0

    invoke-static {p0}, Lcom/x/thrift/clientapp/gen/AssociationType;->box-impl(I)Lcom/x/thrift/clientapp/gen/AssociationType;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
