.class public final Lcom/arkivanov/decompose/router/slot/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/value/d;
    .locals 13
    .param p0    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/arkivanov/decompose/router/slot/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialConfiguration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/ui/text/platform/style/e;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/text/platform/style/e;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/arkivanov/decompose/router/slot/d;

    const/4 v0, 0x0

    move-object v1, p2

    invoke-direct {v6, p2, v0}, Lcom/arkivanov/decompose/router/slot/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/arkivanov/decompose/router/slot/e;

    move-object/from16 v1, p3

    invoke-direct {v7, v1, v0}, Lcom/arkivanov/decompose/router/slot/e;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/arkivanov/decompose/router/slot/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/arkivanov/decompose/router/slot/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/arkivanov/decompose/router/slot/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/arkivanov/decompose/router/slot/i;

    move/from16 v0, p6

    invoke-direct {v11, v0}, Lcom/arkivanov/decompose/router/slot/i;-><init>(Z)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v12, p7

    invoke-static/range {v2 .. v12}, Lcom/arkivanov/decompose/router/children/j;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/children/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;
    .locals 8

    sget-object v5, Lcom/arkivanov/decompose/router/slot/k;->a:Lcom/arkivanov/decompose/router/slot/k;

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string p3, "DefaultChildSlot"

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v6, p4

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "key"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arkivanov/decompose/router/slot/b;

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Lcom/arkivanov/decompose/router/slot/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/arkivanov/decompose/router/slot/c;

    invoke-direct {v3, p2, p3}, Lcom/arkivanov/decompose/router/slot/c;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/arkivanov/decompose/router/slot/m;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/value/d;

    move-result-object p0

    return-object p0
.end method
