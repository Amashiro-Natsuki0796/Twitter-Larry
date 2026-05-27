.class public final Lcom/x/profile/header/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/header/UserProfileHeaderComponent$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/header/r1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/profile/header/r1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/profile/header/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/header/r1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/header/r1;->Companion:Lcom/x/profile/header/r1$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/profile/header/q1;)V
    .locals 0
    .param p1    # Lcom/x/profile/header/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/r1;->a:Lcom/x/profile/header/q1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/models/profile/UserLookupKey;Lcom/x/navigation/r0;Lcom/x/inlineactionbar/c;Lcom/x/models/scribe/f;)Lcom/x/profile/header/UserProfileHeaderComponent;
    .locals 25
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/profile/UserLookupKey;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/inlineactionbar/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/scribe/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupKey"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/profile/header/r1;->a:Lcom/x/profile/header/q1;

    sget-object v5, Lcom/x/profile/header/q1;->Companion:Lcom/x/profile/header/q1$a;

    iget-object v6, v1, Lcom/x/profile/header/q1;->a:Lcom/x/repositories/profile/k2;

    invoke-virtual {v6}, Lcom/x/repositories/profile/k2;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/repositories/profile/z1;

    iget-object v6, v1, Lcom/x/profile/header/q1;->b:Lcom/x/repositories/profile/p0;

    invoke-virtual {v6}, Lcom/x/repositories/profile/p0;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/x/repositories/profile/l0;

    iget-object v6, v1, Lcom/x/profile/header/q1;->c:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v9, "get(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lcom/x/repositories/m;

    iget-object v6, v1, Lcom/x/profile/header/q1;->d:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Lcom/x/subsystem/friendship/a$a;

    iget-object v6, v1, Lcom/x/profile/header/q1;->e:Lcom/x/repositories/profile/d0;

    invoke-virtual {v6}, Lcom/x/repositories/profile/d0;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/x/repositories/profile/o;

    iget-object v6, v1, Lcom/x/profile/header/q1;->f:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lcom/x/models/UserIdentifier;

    iget-object v6, v1, Lcom/x/profile/header/q1;->g:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v6}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/content/Context;

    new-instance v15, Lcom/x/clock/b;

    invoke-direct {v15}, Lcom/x/clock/b;-><init>()V

    iget-object v6, v1, Lcom/x/profile/header/q1;->h:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlinx/coroutines/l0;

    iget-object v6, v1, Lcom/x/profile/header/q1;->i:Lcom/x/core/f;

    invoke-virtual {v6}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/coroutines/CoroutineContext;

    sget-object v6, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v6}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lkotlinx/coroutines/h0;

    iget-object v6, v1, Lcom/x/profile/header/q1;->j:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v6

    check-cast v19, Lcom/x/profile/header/t2;

    iget-object v6, v1, Lcom/x/profile/header/q1;->k:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v6

    check-cast v20, Lcom/x/profile/header/w;

    iget-object v6, v1, Lcom/x/profile/header/q1;->l:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v6

    check-cast v21, Lcom/x/profile/verificationinfo/c$a;

    iget-object v6, v1, Lcom/x/profile/header/q1;->m:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v6

    check-cast v22, Lcom/x/scribing/c0;

    iget-object v1, v1, Lcom/x/profile/header/q1;->n:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    check-cast v23, Lcom/x/share/api/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v24, Lcom/x/profile/header/UserProfileHeaderComponent;

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

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

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    invoke-direct/range {v1 .. v22}, Lcom/x/profile/header/UserProfileHeaderComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/profile/UserLookupKey;Lcom/x/navigation/r0;Lcom/x/inlineactionbar/c;Lcom/x/models/scribe/f;Lcom/x/repositories/profile/z1;Lcom/x/repositories/profile/l0;Lcom/x/repositories/m;Lcom/x/subsystem/friendship/a$a;Lcom/x/repositories/profile/o;Lcom/x/models/UserIdentifier;Landroid/content/Context;Lcom/x/clock/c;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;Lcom/x/profile/header/t2;Lcom/x/profile/header/w;Lcom/x/profile/verificationinfo/c$a;Lcom/x/scribing/c0;Lcom/x/share/api/a;)V

    return-object v24
.end method
