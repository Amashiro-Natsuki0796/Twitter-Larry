.class public final Lcom/x/urt/items/post/translate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/translate/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/post/translate/i;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/PostResult;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/scribing/post/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/post/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/models/PostResult;Lcom/x/scribing/post/a;Lcom/x/repositories/post/f;Lcom/x/scribing/c0;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/scribing/post/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/post/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/translate/f;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/urt/items/post/translate/f;->b:Lcom/x/models/PostResult;

    iput-object p3, p0, Lcom/x/urt/items/post/translate/f;->c:Lcom/x/scribing/post/a;

    iput-object p4, p0, Lcom/x/urt/items/post/translate/f;->d:Lcom/x/repositories/post/f;

    iput-object p5, p0, Lcom/x/urt/items/post/translate/f;->e:Lcom/x/scribing/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/items/post/translate/f;->b(Landroidx/compose/runtime/n;I)Lcom/x/urt/items/post/translate/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/n;I)Lcom/x/urt/items/post/translate/i;
    .locals 15
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    const v0, 0x58bf9f70

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x6e3c21fe

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, -0x2

    invoke-static {v1, v4, v4, v3}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/channels/k;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, v7, Lcom/x/urt/items/post/translate/f;->b:Lcom/x/models/PostResult;

    invoke-interface {v1}, Lcom/x/models/PostResult;->isTranslatable()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v8}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/f2;

    invoke-static {v8, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/f2;

    invoke-static {v8, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/f2;

    invoke-static {v8, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v1}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v6

    const v13, -0x615d173a

    invoke-interface {v8, v13}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v13, p2, 0xe

    xor-int/2addr v13, v3

    const/4 v14, 0x4

    if-le v13, v14, :cond_6

    invoke-interface {v8, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    and-int/lit8 v3, p2, 0x6

    if-ne v3, v14, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_9

    if-ne v13, v2, :cond_a

    :cond_9
    new-instance v13, Lcom/x/urt/items/post/translate/f$b;

    invoke-direct {v13, p0, v0, v4}, Lcom/x/urt/items/post/translate/f$b;-><init>(Lcom/x/urt/items/post/translate/f;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v2, :cond_c

    :cond_b
    new-instance v13, Lcom/x/urt/items/post/translate/e;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v5

    move-object v3, v12

    move-object v4, v10

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/x/urt/items/post/translate/e;-><init>(Lcom/x/urt/items/post/translate/f;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlinx/coroutines/channels/k;Landroidx/compose/runtime/f2;)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/post/g0;

    if-eqz v0, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, Lcom/x/urt/items/post/translate/i$b;

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/post/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v0, v1}, Lcom/x/urt/items/post/translate/i$b;-><init>(Lcom/x/repositories/post/g0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    new-instance v4, Lcom/x/urt/items/post/translate/i$a;

    invoke-direct {v4, v1, v0}, Lcom/x/urt/items/post/translate/i$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/c;)V

    goto :goto_1

    :cond_e
    sget-object v4, Lcom/x/urt/items/post/translate/i$c;->a:Lcom/x/urt/items/post/translate/i$c;

    :cond_f
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v4
.end method
