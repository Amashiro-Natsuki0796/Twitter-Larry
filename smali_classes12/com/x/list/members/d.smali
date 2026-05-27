.class public final Lcom/x/list/members/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/list/members/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/members/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/list/members/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/list/members/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/list/members/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/list/members/d;->Companion:Lcom/x/list/members/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/list/members/c;)V
    .locals 0
    .param p1    # Lcom/x/list/members/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/members/d;->a:Lcom/x/list/members/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lkotlinx/coroutines/flow/d2;Lcom/x/list/members/f0$a;)Lcom/x/list/members/b;
    .locals 13
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/list/members/f0$a;
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
            "Lcom/x/repositories/urt/x;",
            "Lkotlinx/coroutines/flow/d2<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;>;",
            "Lcom/x/list/members/f0$a;",
            ")",
            "Lcom/x/list/members/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberItems"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/list/members/d;->a:Lcom/x/list/members/c;

    sget-object v7, Lcom/x/list/members/c;->Companion:Lcom/x/list/members/c$a;

    iget-object v8, v1, Lcom/x/list/members/c;->a:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/urt/r$a;

    iget-object v10, v1, Lcom/x/list/members/c;->b:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Lcom/x/list/members/w$a;

    iget-object v10, v1, Lcom/x/list/members/c;->c:Lcom/x/core/f;

    invoke-virtual {v10}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/list/members/c;->d:Lcom/x/repositories/b1;

    invoke-virtual {v1}, Lcom/x/repositories/b1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/repositories/search/f0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/x/list/members/b;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/x/list/members/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lkotlinx/coroutines/flow/d2;Lcom/x/list/members/f0$a;Lcom/x/urt/r$a;Lcom/x/list/members/w$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/search/f0;)V

    return-object v12
.end method
