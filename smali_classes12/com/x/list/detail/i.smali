.class public final Lcom/x/list/detail/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/list/ListsTimelineComponent$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/detail/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/list/detail/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/list/detail/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/list/detail/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/list/detail/i;->Companion:Lcom/x/list/detail/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/list/detail/j;)V
    .locals 0
    .param p1    # Lcom/x/list/detail/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/detail/i;->a:Lcom/x/list/detail/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/ListsTimelineArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/urt/r$c;Z)Lcom/x/list/detail/e;
    .locals 16

    const-string v0, "args"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/list/detail/i;->a:Lcom/x/list/detail/j;

    sget-object v6, Lcom/x/list/detail/j;->Companion:Lcom/x/list/detail/j$a;

    iget-object v7, v1, Lcom/x/list/detail/j;->a:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/repositories/list/g0;

    iget-object v9, v1, Lcom/x/list/detail/j;->b:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/repositories/list/h1$a;

    iget-object v10, v1, Lcom/x/list/detail/j;->c:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/urt/r$a;

    iget-object v11, v1, Lcom/x/list/detail/j;->d:Ljavax/inject/a;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/share/api/a;

    iget-object v12, v1, Lcom/x/list/detail/j;->e:Ldagger/internal/e;

    iget-object v12, v12, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/models/UserIdentifier;

    iget-object v13, v1, Lcom/x/list/detail/j;->f:Lcom/x/core/f;

    invoke-virtual {v13}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/list/detail/j;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lcom/x/inappnotification/api/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/x/list/detail/e;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v1 .. v13}, Lcom/x/list/detail/e;-><init>(Lcom/x/navigation/ListsTimelineArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/urt/r$c;ZLcom/x/repositories/list/g0;Lcom/x/repositories/list/h1$a;Lcom/x/urt/r$a;Lcom/x/share/api/a;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;Lcom/x/inappnotification/api/f;)V

    return-object v15
.end method
