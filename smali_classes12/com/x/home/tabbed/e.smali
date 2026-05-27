.class public final Lcom/x/home/tabbed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/home/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/home/tabbed/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/home/tabbed/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/home/tabbed/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/home/tabbed/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/home/tabbed/e;->Companion:Lcom/x/home/tabbed/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/home/tabbed/f;)V
    .locals 0
    .param p1    # Lcom/x/home/tabbed/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/e;->a:Lcom/x/home/tabbed/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/profilepicture/b;)Lcom/x/home/tabbed/d;
    .locals 20

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePictureButtonComponent"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/home/tabbed/e;->a:Lcom/x/home/tabbed/f;

    sget-object v5, Lcom/x/home/tabbed/f;->Companion:Lcom/x/home/tabbed/f$a;

    iget-object v6, v1, Lcom/x/home/tabbed/f;->a:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/home/foryou/b$a;

    iget-object v8, v1, Lcom/x/home/tabbed/f;->b:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/home/following/b$a;

    iget-object v9, v1, Lcom/x/home/tabbed/f;->c:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/home/subscribed/b$a;

    iget-object v10, v1, Lcom/x/home/tabbed/f;->d:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/urt/generictimeline/e$a;

    iget-object v11, v1, Lcom/x/home/tabbed/f;->e:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/list/ListsTimelineComponent$a;

    iget-object v12, v1, Lcom/x/home/tabbed/f;->f:Ldagger/internal/e;

    iget-object v12, v12, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/communities/api/detail/a$b;

    iget-object v13, v1, Lcom/x/home/tabbed/f;->g:Lcom/x/main/di/c;

    invoke-virtual {v13}, Lcom/x/main/di/c;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/utils/g;

    iget-object v14, v1, Lcom/x/home/tabbed/f;->h:Lcom/x/main/di/b;

    invoke-virtual {v14}, Lcom/x/main/di/b;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/utils/h;

    iget-object v15, v1, Lcom/x/home/tabbed/f;->i:Lcom/x/core/f;

    invoke-virtual {v15}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v1, Lcom/x/home/tabbed/f;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/home/i;

    iget-object v2, v1, Lcom/x/home/tabbed/f;->k:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/repositories/pinnedtimelines/a;

    iget-object v2, v1, Lcom/x/home/tabbed/f;->l:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/repositories/profile/d;

    iget-object v1, v1, Lcom/x/home/tabbed/f;->m:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/x/home/analytics/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lcom/x/home/tabbed/d;

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v1 .. v17}, Lcom/x/home/tabbed/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/profilepicture/b;Lcom/x/home/foryou/b$a;Lcom/x/home/following/b$a;Lcom/x/home/subscribed/b$a;Lcom/x/urt/generictimeline/e$a;Lcom/x/list/ListsTimelineComponent$a;Lcom/x/communities/api/detail/a$b;Lcom/x/utils/g;Lcom/x/utils/h;Lkotlin/coroutines/CoroutineContext;Lcom/x/home/i;Lcom/x/repositories/pinnedtimelines/a;Lcom/x/repositories/profile/d;Lcom/x/home/analytics/a;)V

    return-object v19
.end method
