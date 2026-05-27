.class public final Lcom/x/list/edit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/edit/c$a;,
        Lcom/x/list/edit/c$b;,
        Lcom/x/list/edit/c$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/models/lists/XList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/r0;
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

.field public final d:Lcom/x/repositories/list/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/core/media/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/core/media/repo/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/list/edit/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/list/edit/c$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/models/lists/XList;Lcom/x/navigation/r0;Lcom/x/repositories/list/g0;Lkotlin/coroutines/CoroutineContext;Lcom/x/core/media/e;Lcom/x/core/media/repo/s;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/lists/XList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/list/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/core/media/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/core/media/repo/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/models/lists/XList;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/repositories/list/g0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/core/media/e;",
            "Lcom/x/core/media/repo/s;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listToEditInitialValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/edit/c;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/list/edit/c;->b:Lcom/x/models/lists/XList;

    iput-object p3, p0, Lcom/x/list/edit/c;->c:Lcom/x/navigation/r0;

    iput-object p4, p0, Lcom/x/list/edit/c;->d:Lcom/x/repositories/list/g0;

    iput-object p6, p0, Lcom/x/list/edit/c;->e:Lcom/x/core/media/e;

    iput-object p7, p0, Lcom/x/list/edit/c;->f:Lcom/x/core/media/repo/s;

    iput-object p8, p0, Lcom/x/list/edit/c;->g:Landroid/content/Context;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/edit/c;->h:Lkotlinx/coroutines/internal/d;

    new-instance p1, Lcom/x/list/edit/c$c$a;

    invoke-virtual {p2}, Lcom/x/models/lists/XList;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    invoke-virtual {p2}, Lcom/x/models/lists/XList;->getDescription()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p5

    :goto_0
    invoke-virtual {p2}, Lcom/x/models/lists/XList;->isPublic()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    invoke-virtual {p2}, Lcom/x/models/lists/XList;->getBannerMediaResults()Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object p2

    const/4 p6, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p6

    :goto_1
    invoke-direct {p1, p3, p4, p2, p5}, Lcom/x/list/edit/c$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p2, Lcom/x/list/edit/c$c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p6, p6, p3}, Lcom/x/list/edit/c$c;-><init>(Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/c;Z)V

    iput-object p2, p0, Lcom/x/list/edit/c;->i:Lcom/x/list/edit/c$c;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    iput-object p1, p0, Lcom/x/list/edit/c;->k:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/list/edit/c$e;

    invoke-direct {p2, p1, p0}, Lcom/x/list/edit/c$e;-><init>(Lkotlinx/coroutines/flow/p2;Lcom/x/list/edit/c;)V

    iput-object p2, p0, Lcom/x/list/edit/c;->l:Lcom/x/list/edit/c$e;

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p6, p6, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/edit/c;->m:Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/edit/c;->n:Lkotlinx/coroutines/flow/c;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/edit/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/edit/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/edit/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/list/edit/c$b;)V
    .locals 20
    .param p1    # Lcom/x/list/edit/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/list/edit/c$b$b;->a:Lcom/x/list/edit/c$b$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f15204e

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/x/list/edit/c;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/list/edit/c$c;

    iget-object v1, v1, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    iget-object v2, v0, Lcom/x/list/edit/c;->i:Lcom/x/list/edit/c$c;

    iget-object v2, v2, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    invoke-virtual {v1, v2}, Lcom/x/list/edit/c$c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/list/edit/c$c;

    new-instance v2, Lcom/x/list/edit/c$c$b;

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    const v8, 0x7f15217f

    invoke-direct {v9, v8, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/x/models/TextSpec$Resource;

    const v8, 0x7f151ff5

    invoke-direct {v10, v8, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/x/models/TextSpec$Resource;

    const v8, 0x7f1520b0

    invoke-direct {v11, v8, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v12, Lcom/x/list/edit/c$b$a;->a:Lcom/x/list/edit/c$b$a;

    new-instance v13, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v13, v4, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/x/list/edit/c$c$b;-><init>(Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/list/edit/c$b;Lcom/x/models/TextSpec$Resource;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object v9, v2

    invoke-static/range {v7 .. v12}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/x/list/edit/c$b$a;->a:Lcom/x/list/edit/c$b$a;

    invoke-virtual {v0, v1}, Lcom/x/list/edit/c;->f(Lcom/x/list/edit/c$b;)V

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/x/list/edit/c$b$a;->a:Lcom/x/list/edit/c$b$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, Lcom/x/list/edit/c;->c:Lcom/x/navigation/r0;

    if-eqz v2, :cond_3

    invoke-interface {v7}, Lcom/x/navigation/r0;->close()V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lcom/x/list/edit/c$b$k;

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/list/edit/c$c;

    iget-object v8, v7, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    move-object v3, v1

    check-cast v3, Lcom/x/list/edit/c$b$k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v3, Lcom/x/list/edit/c$b$k;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/x/list/edit/c$c$a;->a(Lcom/x/list/edit/c$c$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/x/list/edit/c$c$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lcom/x/list/edit/c$b$g;

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/list/edit/c$c;

    iget-object v8, v7, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    move-object v3, v1

    check-cast v3, Lcom/x/list/edit/c$b$g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/x/list/edit/c$b$g;->a:Ljava/lang/String;

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Lcom/x/list/edit/c$c$a;->a(Lcom/x/list/edit/c$c$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/x/list/edit/c$c$a;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_7
    instance-of v2, v1, Lcom/x/list/edit/c$b$l;

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/list/edit/c$c;

    iget-object v8, v7, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    move-object v3, v1

    check-cast v3, Lcom/x/list/edit/c$b$l;

    iget-boolean v11, v3, Lcom/x/list/edit/c$b$l;->a:Z

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xb

    invoke-static/range {v8 .. v13}, Lcom/x/list/edit/c$c$a;->a(Lcom/x/list/edit/c$c$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/x/list/edit/c$c$a;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_9
    instance-of v2, v1, Lcom/x/list/edit/c$b$m;

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/x/list/edit/c;->h:Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/list/edit/c$c;

    iget-object v1, v1, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    iget-object v1, v1, Lcom/x/list/edit/c$c$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f15209b

    invoke-direct {v1, v2, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/x/list/edit/c;->m:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/list/edit/c$c;

    const/4 v12, 0x0

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v10 .. v15}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/x/list/edit/d;

    invoke-direct {v1, v0, v3}, Lcom/x/list/edit/d;-><init>(Lcom/x/list/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v3, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_b
    instance-of v2, v1, Lcom/x/list/edit/c$b$h;

    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/list/edit/c$c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_0

    :cond_d
    instance-of v2, v1, Lcom/x/list/edit/c$b$c;

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/list/edit/c$c;

    new-instance v2, Lcom/x/ui/common/sheets/a;

    sget-object v9, Lcom/x/list/edit/b;->CHANGE_BANNER:Lcom/x/list/edit/b;

    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/icons/a;->x0:Lcom/x/icons/b;

    new-instance v11, Lcom/x/models/TextSpec$Resource;

    const v4, 0x7f152182

    invoke-direct {v11, v4, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    new-instance v4, Lcom/x/ui/common/sheets/a;

    sget-object v15, Lcom/x/list/edit/b;->REMOVE_BANNER:Lcom/x/list/edit/b;

    sget-object v16, Lcom/x/icons/a;->Ra:Lcom/x/icons/b;

    new-instance v8, Lcom/x/models/TextSpec$Resource;

    const v9, 0x7f152532

    invoke-direct {v8, v9, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/16 v19, 0x18

    move-object v14, v4

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    filled-new-array {v2, v4}, [Lcom/x/ui/common/sheets/a;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v12, 0xb

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_0

    :cond_f
    instance-of v2, v1, Lcom/x/list/edit/c$b$n;

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/list/edit/c$c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xb

    invoke-static/range {v7 .. v12}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_0

    :cond_11
    instance-of v2, v1, Lcom/x/list/edit/c$b$i;

    if-eqz v2, :cond_12

    new-instance v1, Lcom/x/navigation/ListManageMembersArgs;

    iget-object v2, v0, Lcom/x/list/edit/c;->b:Lcom/x/models/lists/XList;

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/x/navigation/ListManageMembersArgs;-><init>(J)V

    const/4 v2, 0x0

    invoke-interface {v7, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_0

    :cond_12
    instance-of v2, v1, Lcom/x/list/edit/c$b$f;

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/list/edit/c$c;

    new-instance v2, Lcom/x/list/edit/c$c$b;

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    const v8, 0x7f1521e8

    invoke-direct {v9, v8, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/x/models/TextSpec$Resource;

    const v8, 0x7f1521e7

    invoke-direct {v10, v8, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/x/models/TextSpec$Resource;

    const v8, 0x7f1520aa

    invoke-direct {v11, v8, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v12, Lcom/x/list/edit/c$b$e;->a:Lcom/x/list/edit/c$b$e;

    new-instance v13, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v13, v4, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/x/list/edit/c$c$b;-><init>(Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/list/edit/c$b;Lcom/x/models/TextSpec$Resource;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object v9, v2

    invoke-static/range {v7 .. v12}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_0

    :cond_14
    instance-of v2, v1, Lcom/x/list/edit/c$b$e;

    if-eqz v2, :cond_16

    :cond_15
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/list/edit/c$c;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x5

    invoke-static/range {v10 .. v15}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lcom/x/list/edit/c$d;

    invoke-direct {v1, v0, v3}, Lcom/x/list/edit/c$d;-><init>(Lcom/x/list/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v3, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_16
    instance-of v2, v1, Lcom/x/list/edit/c$b$j;

    if-eqz v2, :cond_18

    :cond_17
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/list/edit/c$c;

    iget-object v8, v7, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    move-object v3, v1

    check-cast v3, Lcom/x/list/edit/c$b$j;

    iget-object v3, v3, Lcom/x/list/edit/c$b$j;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Lcom/x/list/edit/c$c$a;->a(Lcom/x/list/edit/c$c$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/x/list/edit/c$c$a;

    move-result-object v8

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_0

    :cond_18
    instance-of v1, v1, Lcom/x/list/edit/c$b$d;

    if-eqz v1, :cond_1a

    :cond_19
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/list/edit/c$c;

    iget-object v8, v7, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Lcom/x/list/edit/c$c$a;->a(Lcom/x/list/edit/c$c$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/x/list/edit/c$c$a;

    move-result-object v8

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_0
    return-void

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/edit/c;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/list/edit/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
