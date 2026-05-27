.class public final synthetic Lcom/arkivanov/decompose/router/pages/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/pages/c;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/router/pages/c;->a:Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/arkivanov/decompose/router/pages/SerializablePages;->Companion:Lcom/arkivanov/decompose/router/pages/SerializablePages$Companion;

    invoke-virtual {v1, v0}, Lcom/arkivanov/decompose/router/pages/SerializablePages$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const-string v1, "strategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->consume(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/arkivanov/decompose/router/pages/SerializablePages;

    new-instance v0, Lcom/arkivanov/decompose/router/pages/Pages;

    invoke-virtual {p1}, Lcom/arkivanov/decompose/router/pages/SerializablePages;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arkivanov/decompose/router/pages/SerializablePages;->getSelectedIndex()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arkivanov/decompose/router/pages/Pages;-><init>(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
