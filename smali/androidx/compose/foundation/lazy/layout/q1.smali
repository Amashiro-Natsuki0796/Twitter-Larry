.class public final Landroidx/compose/foundation/lazy/layout/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/q1$a;,
        Landroidx/compose/foundation/lazy/layout/q1$b;,
        Landroidx/compose/foundation/lazy/layout/q1$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/c3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/v2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/z2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/lazy/layout/y2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z2;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/z2;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->c:Landroidx/compose/foundation/lazy/layout/z2;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->e:I

    .line 4
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/c3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/c3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/c3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/v2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q1;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q1;->a:Landroidx/compose/foundation/lazy/layout/c3;

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;
    .locals 9
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/q1$c;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/q1$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q1;->d:Landroidx/compose/foundation/lazy/layout/y2;

    if-eqz v1, :cond_3

    new-instance v6, Landroidx/compose/foundation/lazy/layout/y2$a;

    iget-object v7, v1, Landroidx/compose/foundation/lazy/layout/y2;->c:Landroidx/compose/foundation/lazy/layout/c3;

    instance-of v8, v7, Landroidx/compose/foundation/lazy/layout/e3;

    if-eqz v8, :cond_0

    move-object v0, v7

    check-cast v0, Landroidx/compose/foundation/lazy/layout/e3;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/q1;->c:Landroidx/compose/foundation/lazy/layout/z2;

    move-object v0, v6

    move v2, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/y2$a;-><init>(Landroidx/compose/foundation/lazy/layout/y2;ILandroidx/compose/foundation/lazy/layout/z2;Landroidx/compose/foundation/lazy/layout/e3;Lkotlin/jvm/functions/Function1;)V

    new-instance p5, Landroidx/compose/ui/unit/c;

    invoke-direct {p5, p2, p3}, Landroidx/compose/ui/unit/c;-><init>(J)V

    iput-object p5, v6, Landroidx/compose/foundation/lazy/layout/y2$a;->e:Landroidx/compose/ui/unit/c;

    if-eqz v8, :cond_2

    if-eqz p4, :cond_1

    check-cast v7, Landroidx/compose/foundation/lazy/layout/e3;

    invoke-interface {v7, v6}, Landroidx/compose/foundation/lazy/layout/e3;->c(Landroidx/compose/foundation/lazy/layout/y2$a;)V

    goto :goto_2

    :cond_1
    check-cast v7, Landroidx/compose/foundation/lazy/layout/e3;

    invoke-interface {v7, v6}, Landroidx/compose/foundation/lazy/layout/e3;->b(Landroidx/compose/foundation/lazy/layout/y2$a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v7, v6}, Landroidx/compose/foundation/lazy/layout/c3;->a(Landroidx/compose/foundation/lazy/layout/y2$a;)V

    :goto_2
    const-string p2, "compose:lazy:schedule_prefetch:index"

    int-to-long p3, p1

    invoke-static {p3, p4, p2}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/k;

    :goto_3
    return-object v6
.end method
