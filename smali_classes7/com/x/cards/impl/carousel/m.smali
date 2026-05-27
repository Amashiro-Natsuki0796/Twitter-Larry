.class public final Lcom/x/cards/impl/carousel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/carousel/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/bookmarks/data/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;Lcom/twitter/bookmarks/data/l0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/bookmarks/data/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/carousel/m;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/carousel/m;->b:Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;

    iput-object p3, p0, Lcom/x/cards/impl/carousel/m;->c:Lcom/twitter/bookmarks/data/l0;

    new-instance p1, Lcom/x/cards/impl/carousel/k;

    invoke-direct {p1, p0}, Lcom/x/cards/impl/carousel/k;-><init>(Lcom/x/cards/impl/carousel/m;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/cards/impl/carousel/m;->d:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 12

    const v0, 0x6708ab4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v3, p0, Lcom/x/cards/impl/carousel/m;->d:Lkotlin/m;

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-static {p1, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_4

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/cards/impl/mediawebsite/o$a;

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v6, Lcom/x/cards/impl/mediawebsite/o$a$b;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-static {p1, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    const v3, -0x6815fd56

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v6, 0x4

    if-le v3, v6, :cond_6

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v6, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-nez v5, :cond_9

    if-ne p2, v2, :cond_a

    :cond_9
    new-instance p2, Lcom/x/cards/impl/carousel/n;

    invoke-direct {p2, p0, v1, v0}, Lcom/x/cards/impl/carousel/n;-><init>(Lcom/x/cards/impl/carousel/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    new-instance p2, Lcom/x/cards/impl/carousel/l;

    invoke-direct {p2, v4}, Lcom/x/cards/impl/carousel/l;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    new-instance p2, Lcom/x/cards/impl/carousel/s;

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/x/cards/impl/carousel/s;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLjava/util/List;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p2
.end method
