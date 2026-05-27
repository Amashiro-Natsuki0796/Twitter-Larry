.class public final Lcom/x/profile/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/timeline/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/timeline/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/profile/timeline/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/profile/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/timeline/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/timeline/c;->Companion:Lcom/x/profile/timeline/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/profile/timeline/d;)V
    .locals 0
    .param p1    # Lcom/x/profile/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/timeline/c;->a:Lcom/x/profile/timeline/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/profile/timeline/a;
    .locals 20

    const-string v0, "tabType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/profile/timeline/c;->a:Lcom/x/profile/timeline/d;

    sget-object v6, Lcom/x/profile/timeline/d;->Companion:Lcom/x/profile/timeline/d$a;

    iget-object v7, v1, Lcom/x/profile/timeline/d;->a:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/models/UserIdentifier;

    iget-object v9, v1, Lcom/x/profile/timeline/d;->b:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/urt/r$a;

    iget-object v10, v1, Lcom/x/profile/timeline/d;->c:Lcom/x/urt/items/post/relayevents/di/a;

    invoke-virtual {v10}, Lcom/x/urt/items/post/relayevents/di/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/utils/h;

    iget-object v11, v1, Lcom/x/profile/timeline/d;->d:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/repositories/profile/p1;

    iget-object v12, v1, Lcom/x/profile/timeline/d;->e:Ldagger/internal/e;

    iget-object v12, v12, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/repositories/profile/u1;

    iget-object v13, v1, Lcom/x/profile/timeline/d;->f:Ldagger/internal/e;

    iget-object v13, v13, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/x/repositories/profile/r0;

    iget-object v14, v1, Lcom/x/profile/timeline/d;->g:Ldagger/internal/e;

    iget-object v14, v14, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/x/repositories/profile/l2;

    iget-object v15, v1, Lcom/x/profile/timeline/d;->h:Ldagger/internal/e;

    iget-object v15, v15, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/x/repositories/profile/g1;

    iget-object v0, v1, Lcom/x/profile/timeline/d;->i:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/repositories/profile/w0;

    iget-object v2, v1, Lcom/x/profile/timeline/d;->j:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/repositories/profile/l1;

    iget-object v2, v1, Lcom/x/profile/timeline/d;->k:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/repositories/profile/b1;

    iget-object v1, v1, Lcom/x/profile/timeline/d;->l:Lcom/x/core/f;

    invoke-virtual {v1}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lcom/x/profile/timeline/a;

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

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

    invoke-direct/range {v1 .. v17}, Lcom/x/profile/timeline/a;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/models/UserIdentifier;Lcom/x/urt/r$a;Lcom/x/utils/h;Lcom/x/repositories/profile/p1;Lcom/x/repositories/profile/u1;Lcom/x/repositories/profile/r0;Lcom/x/repositories/profile/l2;Lcom/x/repositories/profile/g1;Lcom/x/repositories/profile/w0;Lcom/x/repositories/profile/l1;Lcom/x/repositories/profile/b1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v19
.end method
