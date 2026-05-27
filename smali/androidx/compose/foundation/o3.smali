.class public final Landroidx/compose/foundation/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/f5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/o3$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/o3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/interaction/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/o3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/o3;->Companion:Landroidx/compose/foundation/o3$a;

    new-instance v0, Landroidx/compose/foundation/j3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/k3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/k3;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v2, Landroidx/compose/foundation/o3;->i:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/o2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/o3;->a:Landroidx/compose/runtime/o2;

    new-instance p1, Landroidx/compose/runtime/o2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/o3;->b:Landroidx/compose/runtime/o2;

    new-instance p1, Landroidx/compose/foundation/interaction/n;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/o3;->c:Landroidx/compose/foundation/interaction/n;

    new-instance p1, Landroidx/compose/runtime/o2;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/o3;->d:Landroidx/compose/runtime/o2;

    new-instance p1, Landroidx/compose/foundation/l3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/l3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/gestures/u0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/o3;->f:Landroidx/compose/foundation/gestures/u0;

    new-instance p1, Landroidx/compose/foundation/m3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/m3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/o3;->g:Landroidx/compose/runtime/s0;

    new-instance p1, Landroidx/compose/foundation/n3;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/o3;->h:Landroidx/compose/runtime/s0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o3;->f:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o3;->g:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o3;->f:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/u0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o3;->h:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/j2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/m4;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/o3;->f:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/u0;->e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/o3;->a:Landroidx/compose/runtime/o2;

    iget-object v1, p0, Landroidx/compose/foundation/o3;->d:Landroidx/compose/runtime/o2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r4;->e(I)V

    sget-object v1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->w()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->e(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
