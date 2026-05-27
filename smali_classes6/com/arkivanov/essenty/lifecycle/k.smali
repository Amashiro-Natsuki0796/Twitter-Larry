.class public final Lcom/arkivanov/essenty/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/arkivanov/essenty/lifecycle/e$b;)Lcom/arkivanov/essenty/lifecycle/j;
    .locals 2
    .param p0    # Lcom/arkivanov/essenty/lifecycle/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "initialState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/essenty/lifecycle/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v1, v0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    return-object v0
.end method
