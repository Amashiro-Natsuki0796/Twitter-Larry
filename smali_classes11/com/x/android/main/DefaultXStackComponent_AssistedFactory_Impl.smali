.class public final Lcom/x/android/main/DefaultXStackComponent_AssistedFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/main/i0$b;


# instance fields
.field public final a:Lcom/x/android/main/DefaultXStackComponent_Factory;


# direct methods
.method public constructor <init>(Lcom/x/android/main/DefaultXStackComponent_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/DefaultXStackComponent_AssistedFactory_Impl;->a:Lcom/x/android/main/DefaultXStackComponent_Factory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/android/main/h0;Lcom/x/android/main/i0$a;)Lcom/x/android/main/j;
    .locals 12

    iget-object v0, p0, Lcom/x/android/main/DefaultXStackComponent_AssistedFactory_Impl;->a:Lcom/x/android/main/DefaultXStackComponent_Factory;

    iget-object v1, v0, Lcom/x/android/main/DefaultXStackComponent_Factory;->a:Lcom/x/core/f;

    invoke-virtual {v1}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/x/android/main/DefaultXStackComponent_Factory;->b:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v7

    iget-object v1, v0, Lcom/x/android/main/DefaultXStackComponent_Factory;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/navigation/n;

    iget-object v1, v0, Lcom/x/android/main/DefaultXStackComponent_Factory;->d:Lcom/x/main/di/f;

    invoke-virtual {v1}, Lcom/x/main/di/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/utils/h;

    iget-object v1, v0, Lcom/x/android/main/DefaultXStackComponent_Factory;->e:Lcom/x/android/main/helpers/XStackChildFactoryImpl_Factory;

    invoke-virtual {v1}, Lcom/x/android/main/helpers/XStackChildFactoryImpl_Factory;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/android/main/helpers/p4;

    iget-object v0, v0, Lcom/x/android/main/DefaultXStackComponent_Factory;->f:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/x/composer/work/r0$a;

    new-instance v0, Lcom/x/android/main/j;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/x/android/main/j;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/android/main/h0;Lcom/x/android/main/i0$a;Lkotlin/coroutines/CoroutineContext;Ldagger/a;Lcom/x/navigation/n;Lcom/x/utils/h;Lcom/x/android/main/helpers/p4;Lcom/x/composer/work/r0$a;)V

    return-object v0
.end method
