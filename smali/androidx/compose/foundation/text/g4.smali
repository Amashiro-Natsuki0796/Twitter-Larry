.class public final Landroidx/compose/foundation/text/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/foundation/interaction/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/text/h4;


# direct methods
.method public constructor <init>(Landroidx/collection/m0;Landroidx/compose/foundation/text/h4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m0<",
            "Landroidx/compose/foundation/interaction/k;",
            ">;",
            "Landroidx/compose/foundation/text/h4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g4;->a:Landroidx/collection/m0;

    iput-object p2, p0, Landroidx/compose/foundation/text/g4;->b:Landroidx/compose/foundation/text/h4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/interaction/k;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    iget-object v0, p0, Landroidx/compose/foundation/text/g4;->a:Landroidx/collection/m0;

    if-nez p2, :cond_4

    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    if-nez p2, :cond_4

    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/e;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$a;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, v0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget p2, v0, Landroidx/collection/u0;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/g4;->b:Landroidx/compose/foundation/text/h4;

    if-ge v0, p2, :cond_9

    aget-object v3, p1, v0

    check-cast v3, Landroidx/compose/foundation/interaction/k;

    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroidx/compose/foundation/interaction/d;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    instance-of v3, v3, Landroidx/compose/foundation/interaction/o$b;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, v2, Landroidx/compose/foundation/text/h4;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r4;->e(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
