.class public final Lcom/x/android/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/app/lifecycle/a;
.implements Lcom/x/android/utils/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:I

.field public final m:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/x/android/utils/h;->a:I

    sget-object v0, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/android/utils/h;->b:Lkotlinx/coroutines/flow/e2;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/x/android/utils/h;->c:Lkotlin/collections/ArrayDeque;

    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/x/android/utils/h;->d:Lkotlin/collections/ArrayDeque;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v7

    iput-object v7, p0, Lcom/x/android/utils/h;->e:Lkotlinx/coroutines/flow/e2;

    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v4

    iput-object v4, p0, Lcom/x/android/utils/h;->f:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/android/utils/h;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, p0, Lcom/x/android/utils/h;->h:Lkotlinx/coroutines/flow/p2;

    iput-object v0, p0, Lcom/x/android/utils/h;->i:Lkotlinx/coroutines/flow/p2;

    iput-object v1, p0, Lcom/x/android/utils/h;->m:Lkotlinx/coroutines/flow/p2;

    new-instance v0, Lcom/x/android/utils/h$a;

    invoke-direct {v0, p0}, Lcom/x/android/utils/h$a;-><init>(Lcom/x/android/utils/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/utils/h;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/e2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/utils/h;->e:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final c()Lcom/x/android/utils/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/utils/h;->b:Lkotlinx/coroutines/flow/e2;

    new-instance v1, Lcom/x/android/utils/i;

    invoke-direct {v1, v0}, Lcom/x/android/utils/i;-><init>(Lkotlinx/coroutines/flow/e2;)V

    new-instance v0, Lcom/x/android/utils/j;

    invoke-direct {v0, v1}, Lcom/x/android/utils/j;-><init>(Lcom/x/android/utils/i;)V

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/e2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/utils/h;->f:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/utils/h;->m:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/utils/h;->i:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final h()Lcom/x/android/utils/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/utils/h;->b:Lkotlinx/coroutines/flow/e2;

    new-instance v1, Lcom/x/android/utils/k;

    invoke-direct {v1, v0}, Lcom/x/android/utils/k;-><init>(Lkotlinx/coroutines/flow/e2;)V

    new-instance v0, Lcom/x/android/utils/l;

    invoke-direct {v0, v1}, Lcom/x/android/utils/l;-><init>(Lcom/x/android/utils/k;)V

    return-object v0
.end method
