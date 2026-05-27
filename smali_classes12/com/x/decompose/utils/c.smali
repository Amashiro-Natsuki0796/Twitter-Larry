.class public final Lcom/x/decompose/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;
    .locals 15

    move-object/from16 v0, p2

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/subscriptions/upsell/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/subscriptions/upsell/d;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const-string v3, "<this>"

    move-object v4, p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialPages"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/material/kb;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroidx/compose/material/kb;-><init>(I)V

    new-instance v5, Lcom/arkivanov/decompose/router/pages/b;

    invoke-direct {v5, v0}, Lcom/arkivanov/decompose/router/pages/b;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v6, Lcom/arkivanov/decompose/router/pages/c;

    invoke-direct {v6, v0}, Lcom/arkivanov/decompose/router/pages/c;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v7, Lcom/arkivanov/decompose/router/pages/d;

    invoke-direct {v7, v1, v3}, Lcom/arkivanov/decompose/router/pages/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material/kb;)V

    new-instance v8, Lcom/arkivanov/decompose/router/pages/e;

    const/4 v0, 0x0

    invoke-direct {v8, v5, v0}, Lcom/arkivanov/decompose/router/pages/e;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/arkivanov/decompose/router/pages/f;

    invoke-direct {v9, v6, v1, v3}, Lcom/arkivanov/decompose/router/pages/f;-><init>(Lcom/arkivanov/decompose/router/pages/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/material/kb;)V

    new-instance v10, Lcom/arkivanov/decompose/router/pages/g;

    invoke-direct {v10, v3}, Lcom/arkivanov/decompose/router/pages/g;-><init>(Landroidx/compose/material/kb;)V

    new-instance v11, Lcom/arkivanov/decompose/router/pages/h;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/arkivanov/decompose/router/pages/h;-><init>(I)V

    new-instance v12, Lcom/arkivanov/decompose/router/pages/i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/arkivanov/decompose/router/pages/j;

    invoke-direct {v13, v2}, Lcom/arkivanov/decompose/router/pages/j;-><init>(Z)V

    const-string v6, "DefaultChildPages"

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p5

    invoke-static/range {v4 .. v14}, Lcom/arkivanov/decompose/router/children/j;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/children/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    return-object v0
.end method
