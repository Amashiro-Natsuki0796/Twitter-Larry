.class public final Lcom/arkivanov/decompose/router/stack/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/value/d;
    .locals 14
    .param p0    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/arkivanov/decompose/router/stack/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "<this>"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arkivanov/decompose/router/stack/e;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/arkivanov/decompose/router/stack/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/arkivanov/decompose/router/stack/f;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lcom/arkivanov/decompose/router/stack/f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/arkivanov/decompose/router/stack/g;

    invoke-direct {v6, v1}, Lcom/arkivanov/decompose/router/stack/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/arkivanov/decompose/router/stack/h;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v0}, Lcom/arkivanov/decompose/router/stack/h;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/arkivanov/decompose/router/stack/i;

    invoke-direct {v8, v0, v4, v1}, Lcom/arkivanov/decompose/router/stack/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/arkivanov/decompose/router/stack/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/arkivanov/decompose/router/stack/k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/arkivanov/decompose/router/stack/l;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/arkivanov/decompose/router/stack/m;

    move/from16 v0, p5

    invoke-direct {v12, v0}, Lcom/arkivanov/decompose/router/stack/m;-><init>(Z)V

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    invoke-static/range {v3 .. v13}, Lcom/arkivanov/decompose/router/children/j;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/children/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "initialConfiguration"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arkivanov/decompose/router/stack/c;

    const/4 p4, 0x0

    invoke-direct {v3, p3, p4}, Lcom/arkivanov/decompose/router/stack/c;-><init>(Ljava/lang/Object;I)V

    const-string v4, "DefaultChildStack"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/stack/n;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/value/d;

    move-result-object p0

    return-object p0
.end method
