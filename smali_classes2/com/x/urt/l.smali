.class public final Lcom/x/urt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/l;->Companion:Lcom/x/urt/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/m;)V
    .locals 0
    .param p1    # Lcom/x/urt/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/l;->a:Lcom/x/urt/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/f;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;Z)Lcom/x/urt/e;
    .locals 30

    const-string v0, "navigator"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineRefreshPolicy"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingPolicy"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollPositionPolicy"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimelineJumpedToTopOnUserRequest"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/urt/l;->a:Lcom/x/urt/m;

    sget-object v8, Lcom/x/urt/m;->Companion:Lcom/x/urt/m$a;

    iget-object v11, v1, Lcom/x/urt/m;->a:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v12, "get(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    check-cast v13, Lcom/x/urt/a$b;

    iget-object v11, v1, Lcom/x/urt/m;->b:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v11

    check-cast v14, Lcom/x/urt/paging/bottom/a$c;

    iget-object v11, v1, Lcom/x/urt/m;->c:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v11

    check-cast v15, Lcom/x/urt/paging/top/a$c;

    iget-object v11, v1, Lcom/x/urt/m;->d:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    check-cast v16, Lcom/x/urt/instructions/q$a;

    iget-object v11, v1, Lcom/x/urt/m;->e:Ljavax/inject/a;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v11

    check-cast v17, Lcom/x/common/api/m;

    iget-object v11, v1, Lcom/x/urt/m;->f:Ljavax/inject/a;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v11

    check-cast v18, Lcom/x/debug/api/f;

    sget-object v11, Lcom/x/core/b;->a:Lcom/x/core/b;

    invoke-virtual {v11}, Lcom/x/core/b;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lkotlinx/coroutines/h0;

    iget-object v11, v1, Lcom/x/urt/m;->g:Lcom/x/core/f;

    invoke-virtual {v11}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/coroutines/CoroutineContext;

    iget-object v11, v1, Lcom/x/urt/m;->h:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v11

    check-cast v21, Lcom/x/media/playback/mediaprefetcher/d;

    iget-object v11, v1, Lcom/x/urt/m;->i:Ljavax/inject/a;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v11

    check-cast v22, Lcom/x/core/media/repo/d;

    iget-object v11, v1, Lcom/x/urt/m;->j:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v11

    check-cast v23, Lcom/x/urt/linger/g$a;

    iget-object v11, v1, Lcom/x/urt/m;->k:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v11

    check-cast v24, Lcom/x/urt/scribing/a$a;

    iget-object v11, v1, Lcom/x/urt/m;->l:Ljavax/inject/a;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v11

    check-cast v25, Lcom/x/urt/features/d;

    iget-object v11, v1, Lcom/x/urt/m;->m:Ljavax/inject/a;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v11

    check-cast v26, Lcom/x/urt/features/a;

    iget-object v11, v1, Lcom/x/urt/m;->n:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v11

    check-cast v27, Lcom/x/models/UserIdentifier;

    iget-object v1, v1, Lcom/x/urt/m;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v1

    check-cast v28, Lcom/x/scribing/c0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v29, Lcom/x/urt/e;

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    invoke-direct/range {v1 .. v27}, Lcom/x/urt/e;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/f;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZLcom/x/urt/a$b;Lcom/x/urt/paging/bottom/a$c;Lcom/x/urt/paging/top/a$c;Lcom/x/urt/instructions/q$a;Lcom/x/common/api/m;Lcom/x/debug/api/f;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lcom/x/media/playback/mediaprefetcher/d;Lcom/x/core/media/repo/d;Lcom/x/urt/linger/g$a;Lcom/x/urt/scribing/a$a;Lcom/x/urt/features/d;Lcom/x/urt/features/a;Lcom/x/models/UserIdentifier;Lcom/x/scribing/c0;)V

    return-object v29
.end method
