.class public final Lcom/x/urt/linger/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/linger/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/linger/x$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/linger/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/linger/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/linger/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/linger/x;->Companion:Lcom/x/urt/linger/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/linger/y;)V
    .locals 0
    .param p1    # Lcom/x/urt/linger/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/linger/x;->a:Lcom/x/urt/linger/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/scribe/h;ZLcom/x/urt/linger/n0$b;Ljava/util/Map;)Lcom/x/urt/linger/p;
    .locals 20

    const-string v0, "scribeSectionPrefix"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDecorator"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associations"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/urt/linger/x;->a:Lcom/x/urt/linger/y;

    sget-object v2, Lcom/x/urt/linger/y;->Companion:Lcom/x/urt/linger/y$a;

    iget-object v3, v1, Lcom/x/urt/linger/y;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v3}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/common/api/a;

    iget-object v4, v1, Lcom/x/urt/linger/y;->b:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/urt/linger/d;

    iget-object v6, v1, Lcom/x/urt/linger/y;->c:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/l0;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v7

    new-instance v8, Lcom/x/clock/b;

    invoke-direct {v8}, Lcom/x/clock/b;-><init>()V

    iget-object v9, v1, Lcom/x/urt/linger/y;->d:Ldagger/internal/j;

    invoke-virtual {v9}, Ldagger/internal/j;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Set;

    iget-object v10, v1, Lcom/x/urt/linger/y;->e:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/urt/linger/n0$a;

    iget-object v11, v1, Lcom/x/urt/linger/y;->f:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/urt/linger/h0$a;

    iget-object v13, v1, Lcom/x/urt/linger/y;->g:Ljavax/inject/a;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/x/scribing/c0;

    iget-object v0, v1, Lcom/x/urt/linger/y;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/urt/linger/e0;

    iget-object v12, v1, Lcom/x/urt/linger/y;->i:Ljavax/inject/a;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v12

    check-cast v16, Lcom/x/repositories/post/f0;

    iget-object v12, v1, Lcom/x/urt/linger/y;->j:Ldagger/internal/e;

    iget-object v12, v12, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    check-cast v17, Lcom/x/models/UserIdentifier;

    iget-object v1, v1, Lcom/x/urt/linger/y;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/x/urt/linger/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lcom/x/urt/linger/p;

    move-object/from16 v1, v19

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v1 .. v18}, Lcom/x/urt/linger/p;-><init>(Lcom/x/common/api/a;Lcom/x/urt/linger/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/x/clock/c;Ljava/util/Set;Lcom/x/urt/linger/n0$a;Lcom/x/urt/linger/h0$a;Lcom/x/scribing/c0;Lcom/x/urt/linger/e0;Lcom/x/models/scribe/h;ZLcom/x/repositories/post/f0;Lcom/x/models/UserIdentifier;Lcom/x/urt/linger/a;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    return-object v19
.end method
