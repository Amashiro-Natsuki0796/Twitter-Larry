.class public final Lcom/x/postdetail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/postdetail/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/postdetail/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/postdetail/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/postdetail/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/postdetail/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/postdetail/c;->Companion:Lcom/x/postdetail/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/postdetail/d;)V
    .locals 0
    .param p1    # Lcom/x/postdetail/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/postdetail/c;->a:Lcom/x/postdetail/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/PostDetailArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/postdetail/b;
    .locals 16

    const-string v0, "args"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/postdetail/c;->a:Lcom/x/postdetail/d;

    sget-object v5, Lcom/x/postdetail/d;->Companion:Lcom/x/postdetail/d$a;

    iget-object v6, v1, Lcom/x/postdetail/d;->a:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/models/UserIdentifier;

    iget-object v8, v1, Lcom/x/postdetail/d;->b:Lcom/x/repositories/post/n;

    invoke-virtual {v8}, Lcom/x/repositories/post/n;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/repositories/post/f;

    iget-object v9, v1, Lcom/x/postdetail/d;->c:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/urt/r$a;

    iget-object v10, v1, Lcom/x/postdetail/d;->d:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/repositories/post/o$a;

    iget-object v11, v1, Lcom/x/postdetail/d;->e:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/postdetail/l$a;

    iget-object v12, v1, Lcom/x/postdetail/d;->f:Lcom/x/core/f;

    invoke-virtual {v12}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    iget-object v13, v1, Lcom/x/postdetail/d;->g:Ljavax/inject/a;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/x/repositories/profile/d;

    iget-object v1, v1, Lcom/x/postdetail/d;->h:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lcom/x/core/media/repo/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/x/postdetail/b;

    move-object v1, v15

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

    invoke-direct/range {v1 .. v12}, Lcom/x/postdetail/b;-><init>(Lcom/x/navigation/PostDetailArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/models/UserIdentifier;Lcom/x/repositories/post/f;Lcom/x/urt/r$a;Lcom/x/repositories/post/o$a;Lcom/x/postdetail/l$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Lcom/x/core/media/repo/d;)V

    return-object v15
.end method
