.class public final synthetic Lcom/arkivanov/decompose/statekeeper/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/essenty/statekeeper/d;

    invoke-interface {v0}, Lcom/arkivanov/essenty/statekeeper/d;->c()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v0

    return-object v0
.end method
