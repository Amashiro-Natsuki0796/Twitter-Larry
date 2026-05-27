.class public final Lcom/arkivanov/essenty/statekeeper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlinx/serialization/i;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlinx/serialization/i<",
            "-TT;>;)",
            "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-direct {v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->set(Ljava/lang/Object;Lkotlinx/serialization/i;)V

    return-object v0
.end method
