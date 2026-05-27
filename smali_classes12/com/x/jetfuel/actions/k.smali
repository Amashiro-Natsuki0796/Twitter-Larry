.class public final Lcom/x/jetfuel/actions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/actions/s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/actions/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/actions/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/jetfuel/actions/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/actions/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/actions/k;->Companion:Lcom/x/jetfuel/actions/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/actions/l;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/actions/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/actions/k;->a:Lcom/x/jetfuel/actions/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;)Lcom/x/jetfuel/actions/b;
    .locals 21

    const-string v0, "navigationCallbacks"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/jetfuel/actions/k;->a:Lcom/x/jetfuel/actions/l;

    sget-object v3, Lcom/x/jetfuel/actions/l;->Companion:Lcom/x/jetfuel/actions/l$a;

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->a:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/x/jetfuel/m;

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->b:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lcom/x/android/auth/api/c;

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/x/jetfuel/decoder/b;

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->d:Lcom/x/jetfuel/actions/form/d;

    invoke-virtual {v4}, Lcom/x/jetfuel/actions/form/d;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/x/jetfuel/actions/form/e;

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->e:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/x/jetfuel/actions/auth/h;

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->f:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lcom/x/jetfuel/actions/haptic/c;

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->g:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Landroidx/fragment/app/y;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->h:Lcom/x/core/f;

    invoke-virtual {v4}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/x/jetfuel/actions/mutation/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->i:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    check-cast v16, Lcom/x/scribing/c0;

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->j:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    check-cast v17, Lcom/x/account/g;

    iget-object v4, v1, Lcom/x/jetfuel/actions/l;->k:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    check-cast v18, Lcom/x/navigation/a;

    iget-object v1, v1, Lcom/x/jetfuel/actions/l;->l:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    check-cast v19, Lcom/x/common/api/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lcom/x/jetfuel/actions/b;

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v1 .. v18}, Lcom/x/jetfuel/actions/b;-><init>(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;Lcom/x/jetfuel/m;Lcom/x/android/auth/api/c;Lcom/x/jetfuel/decoder/b;Lcom/x/jetfuel/actions/form/e;Lcom/x/jetfuel/actions/auth/h;Lcom/x/jetfuel/actions/haptic/c;Landroidx/fragment/app/y;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lcom/x/jetfuel/actions/mutation/c;Lcom/x/scribing/c0;Lcom/x/account/g;Lcom/x/navigation/a;Lcom/x/common/api/g;)V

    return-object v20
.end method
