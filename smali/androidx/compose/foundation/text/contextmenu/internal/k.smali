.class public final Landroidx/compose/foundation/text/contextmenu/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/contextmenu/internal/k$a;,
        Landroidx/compose/foundation/text/contextmenu/internal/k$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/contextmenu/internal/q0;",
            "Landroidx/compose/foundation/text/contextmenu/internal/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/snapshots/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/text/contextmenu/internal/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/text/contextmenu/internal/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroid/view/ActionMode;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroidx/compose/foundation/text/contextmenu/internal/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/internal/q0;",
            "+",
            "Landroidx/compose/foundation/text/contextmenu/internal/q0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/foundation/k2;

    invoke-direct {p1}, Landroidx/compose/foundation/k2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->d:Landroidx/compose/foundation/k2;

    new-instance p1, Landroidx/compose/runtime/snapshots/c0;

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->e:Landroidx/compose/runtime/snapshots/c0;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->f:Landroidx/compose/foundation/text/contextmenu/internal/b;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/c;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/contextmenu/provider/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/k;Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->d:Landroidx/compose/foundation/k2;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/k2;->b(Landroidx/compose/foundation/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
