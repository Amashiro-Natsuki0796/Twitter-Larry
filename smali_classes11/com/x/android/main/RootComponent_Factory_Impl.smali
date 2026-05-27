.class public final Lcom/x/android/main/RootComponent_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/main/z$d;


# instance fields
.field public final a:Lcom/x/android/main/RootComponent_Factory;


# direct methods
.method public constructor <init>(Lcom/x/android/main/RootComponent_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/RootComponent_Factory_Impl;->a:Lcom/x/android/main/RootComponent_Factory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/i;Lcom/x/android/main/z$a;Lcom/x/android/main/z$b;Lcom/x/android/main/r;Lcom/x/android/utils/r1;Lcom/x/android/main/e;Lcom/snap/stuffing/api/c;)Lcom/x/android/main/z;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/android/main/RootComponent_Factory_Impl;->a:Lcom/x/android/main/RootComponent_Factory;

    iget-object v2, v1, Lcom/x/android/main/RootComponent_Factory;->a:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/android/di/a;

    iget-object v2, v1, Lcom/x/android/main/RootComponent_Factory;->b:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/account/g;

    iget-object v2, v1, Lcom/x/android/main/RootComponent_Factory;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/x/features/onboarding/j;

    sget-object v14, Lcom/x/performance/c;->a:Lcom/x/performance/c;

    iget-object v1, v1, Lcom/x/android/main/RootComponent_Factory;->d:Lcom/x/core/f;

    invoke-virtual {v1}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/x/android/main/z;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v15}, Lcom/x/android/main/z;-><init>(Lcom/arkivanov/decompose/i;Lcom/x/android/main/z$a;Lcom/x/android/main/z$b;Lcom/x/android/main/r;Lcom/x/android/utils/r1;Lcom/x/android/main/e;Lcom/snap/stuffing/api/c;Lcom/x/android/di/a;Lcom/x/account/g;Lcom/x/features/onboarding/j;Lcom/x/performance/d;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
