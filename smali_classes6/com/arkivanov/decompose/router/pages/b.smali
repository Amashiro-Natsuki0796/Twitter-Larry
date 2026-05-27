.class public final synthetic Lcom/arkivanov/decompose/router/pages/b;
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

    iput-object p1, p0, Lcom/arkivanov/decompose/router/pages/b;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/router/pages/b;->a:Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arkivanov/decompose/router/pages/SerializablePages;

    invoke-virtual {p1}, Lcom/arkivanov/decompose/router/pages/Pages;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/arkivanov/decompose/router/pages/Pages;->getSelectedIndex()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/arkivanov/decompose/router/pages/SerializablePages;-><init>(Ljava/util/List;I)V

    sget-object p1, Lcom/arkivanov/decompose/router/pages/SerializablePages;->Companion:Lcom/arkivanov/decompose/router/pages/SerializablePages$Companion;

    invoke-virtual {p1, v0}, Lcom/arkivanov/decompose/router/pages/SerializablePages$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-static {v1, p1}, Lcom/arkivanov/essenty/statekeeper/c;->a(Ljava/lang/Object;Lkotlinx/serialization/i;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
