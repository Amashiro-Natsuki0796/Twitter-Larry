.class public final synthetic Lcom/x/jetfuel/k$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/k;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/jetfuel/element/external/j;",
        "Ljava/lang/Float;",
        "Lcom/x/jetfuel/element/external/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/jetfuel/element/external/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/decompose/JetfuelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->w:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/x/jetfuel/decompose/g;

    invoke-direct {v2, v0, p1, p2}, Lcom/x/jetfuel/decompose/g;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent;Lcom/x/jetfuel/element/external/j;F)V

    new-instance p2, Lcom/x/jetfuel/decompose/h;

    invoke-direct {p2, v2}, Lcom/x/jetfuel/decompose/h;-><init>(Lcom/x/jetfuel/decompose/g;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "computeIfAbsent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/jetfuel/element/external/c;

    return-object p1
.end method
