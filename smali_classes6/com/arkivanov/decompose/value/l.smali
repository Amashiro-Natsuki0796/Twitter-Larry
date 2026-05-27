.class public final Lcom/arkivanov/decompose/value/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/decompose/value/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/arkivanov/decompose/value/d;Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/value/e;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0    # Lcom/arkivanov/decompose/value/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/arkivanov/essenty/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/value/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/arkivanov/decompose/value/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    new-instance v5, Lcom/arkivanov/decompose/value/j;

    invoke-direct {v5, v1, p0, p3}, Lcom/arkivanov/decompose/value/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arkivanov/decompose/value/d;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lcom/arkivanov/decompose/value/k;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/arkivanov/decompose/value/k;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x33

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/arkivanov/essenty/lifecycle/g;->a(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/value/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v4, Lcom/arkivanov/decompose/value/h;

    invoke-direct {v4, v1, p0, p3}, Lcom/arkivanov/decompose/value/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arkivanov/decompose/value/d;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lcom/arkivanov/decompose/value/i;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lcom/arkivanov/decompose/value/i;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2d

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/arkivanov/essenty/lifecycle/g;->a(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/value/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/arkivanov/decompose/value/f;

    invoke-direct {v3, v1, p0, p3}, Lcom/arkivanov/decompose/value/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arkivanov/decompose/value/d;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lcom/arkivanov/decompose/value/g;

    invoke-direct {v8, v1}, Lcom/arkivanov/decompose/value/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/arkivanov/essenty/lifecycle/g;->a(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/value/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    return-void
.end method
