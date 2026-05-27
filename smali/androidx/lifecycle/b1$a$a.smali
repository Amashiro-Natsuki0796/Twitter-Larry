.class public final Landroidx/lifecycle/b1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y$a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/l0;

.field public final synthetic d:Landroidx/lifecycle/y$a;

.field public final synthetic e:Lkotlinx/coroutines/n;

.field public final synthetic f:Lkotlinx/coroutines/sync/d;

.field public final synthetic g:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/l0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/n;Lkotlinx/coroutines/sync/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b1$a$a;->a:Landroidx/lifecycle/y$a;

    iput-object p2, p0, Landroidx/lifecycle/b1$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/b1$a$a;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Landroidx/lifecycle/b1$a$a;->d:Landroidx/lifecycle/y$a;

    iput-object p5, p0, Landroidx/lifecycle/b1$a$a;->e:Lkotlinx/coroutines/n;

    iput-object p6, p0, Landroidx/lifecycle/b1$a$a;->f:Lkotlinx/coroutines/sync/d;

    check-cast p7, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p7, p0, Landroidx/lifecycle/b1$a$a;->g:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/b1$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Landroidx/lifecycle/b1$a$a;->a:Landroidx/lifecycle/y$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/lifecycle/b1$a$a$a;

    iget-object v0, p0, Landroidx/lifecycle/b1$a$a;->f:Lkotlinx/coroutines/sync/d;

    iget-object v2, p0, Landroidx/lifecycle/b1$a$a;->g:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/b1$a$a$a;-><init>(Lkotlinx/coroutines/sync/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Landroidx/lifecycle/b1$a$a;->c:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/b1$a$a;->d:Landroidx/lifecycle/y$a;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p2, p0, Landroidx/lifecycle/b1$a$a;->e:Lkotlinx/coroutines/n;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
