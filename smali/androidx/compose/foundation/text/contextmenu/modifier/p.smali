.class public final Landroidx/compose/foundation/text/contextmenu/modifier/p;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/foundation/text/contextmenu/provider/l;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/b0;",
            "Landroidx/compose/ui/geometry/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/text/contextmenu/modifier/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/contextmenu/modifier/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/b0;",
            "Landroidx/compose/ui/geometry/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->x:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->y:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->A:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->B:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->H:Landroidx/compose/runtime/s0;

    sget-object p1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->Y:Landroidx/compose/ui/geometry/f;

    return-void
.end method


# virtual methods
.method public final W0(Landroidx/compose/ui/layout/b0;)J
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/p;->f2(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()Landroidx/compose/foundation/text/contextmenu/data/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->H:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/c;

    return-object v0
.end method

.method public final f2(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->Y:Landroidx/compose/ui/geometry/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/f;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->Y:Landroidx/compose/ui/geometry/f;

    return-object p1

    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->Y:Landroidx/compose/ui/geometry/f;

    return-object p1
.end method

.method public final q2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->x:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/q;->a:Landroidx/compose/foundation/text/contextmenu/modifier/p;

    return-void
.end method

.method public final r2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->x:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/q;->a:Landroidx/compose/foundation/text/contextmenu/modifier/p;

    return-void
.end method
