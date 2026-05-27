.class public final Lcom/x/profile/edit/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/edit/k0$c;,
        Lcom/x/profile/edit/k0$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/profile/edit/k0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/r0;
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

.field public final c:Lcom/x/repositories/profile/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/search/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/repositories/search/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/search/d<",
            "Lcom/x/models/geoinput/GeoInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/edit/k0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/edit/k0;->Companion:Lcom/x/profile/edit/k0$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/profile/d;Lcom/x/repositories/search/i;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 9
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/search/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/repositories/profile/d;",
            "Lcom/x/repositories/search/i;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/edit/k0;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/profile/edit/k0;->b:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/profile/edit/k0;->c:Lcom/x/repositories/profile/d;

    iput-object p4, p0, Lcom/x/profile/edit/k0;->d:Lcom/x/repositories/search/i;

    iput-object p5, p0, Lcom/x/profile/edit/k0;->e:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/profile/edit/k0;->f:Landroidx/compose/runtime/q2;

    new-instance p3, Lcom/x/profile/edit/p0;

    new-instance p4, Lcom/x/profile/edit/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xff

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lcom/x/profile/edit/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/x/profile/edit/p0;-><init>(ZZLcom/x/profile/edit/c;Ljava/util/List;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/profile/edit/k0;->g:Lkotlinx/coroutines/flow/p2;

    iput-object p3, p0, Lcom/x/profile/edit/k0;->h:Lkotlinx/coroutines/flow/p2;

    const/4 p3, -0x1

    const/4 p4, 0x6

    invoke-static {p3, p2, p2, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p3

    iput-object p3, p0, Lcom/x/profile/edit/k0;->i:Lkotlinx/coroutines/channels/d;

    invoke-static {p3}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p3

    iput-object p3, p0, Lcom/x/profile/edit/k0;->j:Lkotlinx/coroutines/flow/c;

    new-instance p3, Lcom/x/repositories/search/d;

    new-instance p4, Lcom/x/profile/edit/k0$e;

    invoke-direct {p4, p0, p2}, Lcom/x/profile/edit/k0$e;-><init>(Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Lcom/x/repositories/search/d;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object p3, p0, Lcom/x/profile/edit/k0;->k:Lcom/x/repositories/search/d;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p3

    iput-object p3, p0, Lcom/x/profile/edit/k0;->l:Lkotlinx/coroutines/internal/d;

    invoke-interface {p1}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object p1

    new-instance p4, Landroidx/compose/material3/ge;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Landroidx/compose/material3/ge;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    new-instance p1, Lcom/x/profile/edit/k0$a;

    invoke-direct {p1, p0, p2}, Lcom/x/profile/edit/k0$a;-><init>(Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p3, p2, p2, p1, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/profile/edit/k0$b;

    invoke-direct {p1, p0, p2}, Lcom/x/profile/edit/k0$b;-><init>(Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p2, p1, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/edit/k0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/edit/k0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/edit/k0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/profile/edit/o0;)V
    .locals 29
    .param p1    # Lcom/x/profile/edit/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/profile/edit/o0$a;->a:Lcom/x/profile/edit/o0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/x/profile/edit/k0;->b:Lcom/x/navigation/r0;

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lcom/x/navigation/r0;->close()V

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lcom/x/profile/edit/o0$b;->a:Lcom/x/profile/edit/o0$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/x/profile/edit/k0;->h:Lkotlinx/coroutines/flow/p2;

    iget-object v6, v0, Lcom/x/profile/edit/k0;->g:Lkotlinx/coroutines/flow/p2;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/profile/edit/p0;

    iget-object v1, v1, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    iget-object v3, v0, Lcom/x/profile/edit/k0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/x/profile/edit/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/profile/edit/p0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3d

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, v2}, Lcom/x/profile/edit/k0;->f(Lcom/x/profile/edit/o0;)V

    goto/16 :goto_6

    :cond_3
    sget-object v2, Lcom/x/profile/edit/o0$o;->a:Lcom/x/profile/edit/o0$o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/profile/edit/p0;

    iget-object v1, v1, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    const/4 v15, 0x0

    const/16 v18, 0xff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v18}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/x/profile/edit/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "://"

    invoke-static {v1, v4, v8}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v1, v5, v9, v9}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v9, v5, v8, v10}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v3, "http://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v0, Lcom/x/profile/edit/k0;->e:Landroid/content/Context;

    const v3, 0x7f1521d0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v25, 0x0

    const/16 v28, 0xef

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v28}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v19

    :cond_6
    :goto_1
    move-object/from16 v9, v19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/x/profile/header/m$a;

    invoke-direct {v3, v2}, Lcom/x/profile/header/m$a;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/profile/edit/k0;->i:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/profile/edit/p0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v10 .. v17}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/x/profile/edit/l0;

    invoke-direct {v1, v9, v0, v7}, Lcom/x/profile/edit/l0;-><init>(Lcom/x/profile/edit/c;Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/x/profile/edit/k0;->l:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v7, v7, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_6

    :cond_8
    sget-object v2, Lcom/x/profile/edit/o0$f;->a:Lcom/x/profile/edit/o0$f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/profile/edit/p0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3d

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :cond_a
    instance-of v2, v1, Lcom/x/profile/edit/o0$l;

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/profile/edit/p0;

    iget-object v8, v7, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    move-object v3, v1

    check-cast v3, Lcom/x/profile/edit/o0$l;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v9, v3, Lcom/x/profile/edit/o0$l;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfe

    invoke-static/range {v8 .. v17}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x3b

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :cond_c
    instance-of v2, v1, Lcom/x/profile/edit/o0$d;

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/profile/edit/p0;

    iget-object v8, v7, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    move-object v3, v1

    check-cast v3, Lcom/x/profile/edit/o0$d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/x/profile/edit/o0$d;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfd

    invoke-static/range {v8 .. v17}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x3b

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_6

    :cond_e
    instance-of v2, v1, Lcom/x/profile/edit/o0$g;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lcom/x/profile/edit/o0$g;

    iget-object v1, v0, Lcom/x/profile/edit/k0;->k:Lcom/x/repositories/search/d;

    iget-object v3, v2, Lcom/x/profile/edit/o0$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/x/repositories/search/d;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/profile/edit/p0;

    iget-object v8, v7, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/x/profile/edit/o0$g;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfb

    invoke-static/range {v8 .. v17}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3b

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_6

    :cond_10
    instance-of v2, v1, Lcom/x/profile/edit/o0$h;

    if-eqz v2, :cond_12

    :cond_11
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/profile/edit/p0;

    iget-object v8, v7, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    move-object v3, v1

    check-cast v3, Lcom/x/profile/edit/o0$h;

    iget-object v3, v3, Lcom/x/profile/edit/o0$h;->a:Lcom/x/profile/edit/e;

    iget-object v11, v3, Lcom/x/profile/edit/e;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v3, Lcom/x/profile/edit/e;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xf3

    invoke-static/range {v8 .. v17}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3b

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_6

    :cond_12
    instance-of v2, v1, Lcom/x/profile/edit/o0$p;

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/profile/edit/p0;

    iget-object v8, v7, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    move-object v3, v1

    check-cast v3, Lcom/x/profile/edit/o0$p;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v3, Lcom/x/profile/edit/o0$p;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v17, 0xef

    invoke-static/range {v8 .. v17}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x3b

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_6

    :cond_14
    sget-object v2, Lcom/x/profile/edit/o0$c;->a:Lcom/x/profile/edit/o0$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_15
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/profile/edit/p0;

    sget-object v13, Lcom/x/profile/edit/d;->BackgroundPicture:Lcom/x/profile/edit/d;

    sget-object v2, Lcom/x/profile/edit/f;->Camera:Lcom/x/profile/edit/f;

    sget-object v3, Lcom/x/profile/edit/f;->Picker:Lcom/x/profile/edit/f;

    iget-object v4, v8, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    iget-object v4, v4, Lcom/x/profile/edit/c;->f:Ljava/lang/String;

    if-eqz v4, :cond_16

    sget-object v4, Lcom/x/profile/edit/f;->Remove:Lcom/x/profile/edit/f;

    goto :goto_3

    :cond_16
    move-object v4, v7

    :goto_3
    filled-new-array {v2, v3, v4}, [Lcom/x/profile/edit/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xf

    invoke-static/range {v8 .. v15}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_6

    :cond_17
    sget-object v2, Lcom/x/profile/edit/o0$n;->a:Lcom/x/profile/edit/o0$n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/profile/edit/p0;

    sget-object v12, Lcom/x/profile/edit/d;->ProfilePicture:Lcom/x/profile/edit/d;

    sget-object v2, Lcom/x/profile/edit/f;->Camera:Lcom/x/profile/edit/f;

    sget-object v3, Lcom/x/profile/edit/f;->Picker:Lcom/x/profile/edit/f;

    filled-new-array {v2, v3}, [Lcom/x/profile/edit/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xf

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_6

    :cond_19
    sget-object v2, Lcom/x/profile/edit/o0$i;->a:Lcom/x/profile/edit/o0$i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/profile/edit/p0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1f

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_6

    :cond_1b
    instance-of v2, v1, Lcom/x/profile/edit/o0$j;

    if-eqz v2, :cond_1d

    :cond_1c
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/profile/edit/p0;

    iget-object v8, v7, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xdf

    invoke-static/range {v8 .. v17}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x2b

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_6

    :cond_1d
    instance-of v2, v1, Lcom/x/profile/edit/o0$k;

    if-eqz v2, :cond_21

    :cond_1e
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/profile/edit/p0;

    iget-object v8, v7, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    sget-object v3, Lcom/x/profile/edit/d;->BackgroundPicture:Lcom/x/profile/edit/d;

    iget-object v4, v7, Lcom/x/profile/edit/p0;->e:Lcom/x/profile/edit/d;

    if-ne v4, v3, :cond_1f

    move-object v3, v1

    check-cast v3, Lcom/x/profile/edit/o0$k;

    iget-object v3, v3, Lcom/x/profile/edit/o0$k;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xdf

    invoke-static/range {v8 .. v17}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v8

    :cond_1f
    sget-object v3, Lcom/x/profile/edit/d;->ProfilePicture:Lcom/x/profile/edit/d;

    if-ne v4, v3, :cond_20

    move-object v3, v1

    check-cast v3, Lcom/x/profile/edit/o0$k;

    iget-object v3, v3, Lcom/x/profile/edit/o0$k;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v7, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xbf

    invoke-static/range {v8 .. v17}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_20
    move-object v10, v8

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x2b

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_6

    :cond_21
    sget-object v2, Lcom/x/profile/edit/o0$e;->a:Lcom/x/profile/edit/o0$e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v1, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/profile/edit/p0;

    iget-object v2, v2, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    iget-object v2, v2, Lcom/x/profile/edit/c;->h:Lcom/x/profile/edit/c$a;

    if-eqz v2, :cond_23

    new-instance v7, Lcom/x/models/BirthdateComponents$DayMonthYear;

    new-instance v5, Lcom/x/models/BirthDayAndMonth;

    iget v6, v2, Lcom/x/profile/edit/c$a;->b:I

    if-gt v3, v6, :cond_22

    const/16 v9, 0xd

    if-ge v6, v9, :cond_22

    invoke-static {}, Lkotlinx/datetime/j;->a()Lkotlin/enums/EnumEntries;

    move-result-object v9

    sub-int/2addr v6, v3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/j;

    iget v6, v2, Lcom/x/profile/edit/c$a;->a:I

    invoke-direct {v5, v6, v3}, Lcom/x/models/BirthDayAndMonth;-><init>(ILkotlinx/datetime/j;)V

    iget v3, v2, Lcom/x/profile/edit/c$a;->c:I

    iget-object v6, v2, Lcom/x/profile/edit/c$a;->e:Lcom/x/models/profile/ProfileVisibility;

    iget-object v2, v2, Lcom/x/profile/edit/c$a;->d:Lcom/x/models/profile/ProfileVisibility;

    invoke-direct {v7, v3, v5, v6, v2}, Lcom/x/models/BirthdateComponents$DayMonthYear;-><init>(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)V

    goto :goto_5

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_5
    invoke-direct {v1, v7}, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;-><init>(Lcom/x/models/BirthdateComponents$DayMonthYear;)V

    sget-object v2, Lcom/x/navigation/ProfileEditArgs;->INSTANCE:Lcom/x/navigation/ProfileEditArgs;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/twitter/narrowcast/bottomsheet/t0;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lcom/twitter/narrowcast/bottomsheet/t0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v3, v5}, Lcom/x/navigation/r0;->k(Lcom/x/navigation/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v1, v8}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_6

    :cond_24
    instance-of v2, v1, Lcom/x/profile/edit/o0$m;

    if-eqz v2, :cond_27

    :cond_25
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/profile/edit/p0;

    iget-object v8, v7, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    move-object v3, v1

    check-cast v3, Lcom/x/profile/edit/o0$m;

    const/4 v15, 0x0

    iget-object v3, v3, Lcom/x/profile/edit/o0$m;->a:Lcom/x/profile/edit/c$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7f

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v17}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x3b

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_26
    :goto_6
    return-void

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/edit/k0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/edit/k0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
