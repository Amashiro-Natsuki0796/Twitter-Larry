.class public final Lcom/x/list/members/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/members/f0$a;,
        Lcom/x/list/members/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/list/members/l0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

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

.field public final c:Lcom/x/models/timelines/items/UrtTimelineUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d2<",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/list/members/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/urt/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/urt/items/user/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/inappnotification/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineUser;Lcom/x/repositories/urt/x;Lkotlinx/coroutines/flow/d2;Lcom/x/list/members/f0$a;Lcom/x/urt/r$c;Lcom/x/urt/items/user/e$a;Lcom/x/inappnotification/api/f;)V
    .locals 1
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/timelines/items/UrtTimelineUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/list/members/f0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/urt/items/user/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/inappnotification/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelineUser;",
            "Lcom/x/repositories/urt/x;",
            "Lkotlinx/coroutines/flow/d2<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;>;",
            "Lcom/x/list/members/f0$a;",
            "Lcom/x/urt/r$c;",
            "Lcom/x/urt/items/user/e$a;",
            "Lcom/x/inappnotification/api/f;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUserItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/list/members/f0;->a:I

    iput-object p2, p0, Lcom/x/list/members/f0;->b:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/list/members/f0;->c:Lcom/x/models/timelines/items/UrtTimelineUser;

    iput-object p4, p0, Lcom/x/list/members/f0;->d:Lcom/x/repositories/urt/x;

    iput-object p5, p0, Lcom/x/list/members/f0;->e:Lkotlinx/coroutines/flow/d2;

    iput-object p6, p0, Lcom/x/list/members/f0;->f:Lcom/x/list/members/f0$a;

    iput-object p7, p0, Lcom/x/list/members/f0;->g:Lcom/x/urt/r$c;

    iput-object p8, p0, Lcom/x/list/members/f0;->h:Lcom/x/urt/items/user/e$a;

    iput-object p9, p0, Lcom/x/list/members/f0;->i:Lcom/x/inappnotification/api/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 11

    const p2, 0x6f3366a5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p2, v0, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p2, p1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Lkotlinx/coroutines/l0;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v5, 0x30

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/x/list/members/f0;->e:Lkotlinx/coroutines/flow/d2;

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v3, 0x4c5de2

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v2, Lcom/x/list/members/e0;

    invoke-direct {v2, v1, p0}, Lcom/x/list/members/e0;-><init>(Landroidx/compose/runtime/f2;Lcom/x/list/members/f0;)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Landroidx/compose/runtime/j5;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/list/members/f0;->c:Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/x/list/members/f0;->d:Lcom/x/repositories/urt/x;

    invoke-interface {v1}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v9

    iget-object v5, p0, Lcom/x/list/members/f0;->h:Lcom/x/urt/items/user/e$a;

    iget v6, p0, Lcom/x/list/members/f0;->a:I

    iget-object v10, p0, Lcom/x/list/members/f0;->g:Lcom/x/urt/r$c;

    iget-object v7, p0, Lcom/x/list/members/f0;->b:Lcom/x/navigation/r0;

    iget-object v8, p0, Lcom/x/list/members/f0;->c:Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-interface/range {v5 .. v10}, Lcom/x/urt/items/user/e$a;->a(ILcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineUser;Lcom/x/models/timelines/f;Lcom/x/urt/r$c;)Lcom/x/urt/items/user/e;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/x/urt/items/user/e;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v2, p1}, Lcom/x/urt/items/user/e;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/user/k;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x6815fd56

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;

    const/4 v0, 0x1

    invoke-direct {v5, p2, p0, v4, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j5;I)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    new-instance p2, Lcom/x/list/members/l0;

    invoke-direct {p2, v1, v2, v5}, Lcom/x/list/members/l0;-><init>(Lcom/x/urt/items/user/k;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p2
.end method
