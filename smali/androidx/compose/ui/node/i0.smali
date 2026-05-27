.class public final Landroidx/compose/ui/node/i0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/h0;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/h0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/i0;->e:Landroidx/compose/ui/node/h0;

    iput-object p2, p0, Landroidx/compose/ui/node/i0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->e:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v1, v0, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v1, v1, Landroidx/compose/ui/m$c;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Landroidx/compose/ui/node/q2;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/compose/ui/node/q2;

    invoke-interface {v2}, Landroidx/compose/ui/node/q2;->r1()Z

    move-result v4

    iget-object v6, p0, Landroidx/compose/ui/node/i0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/compose/ui/semantics/o;

    invoke-direct {v4}, Landroidx/compose/ui/semantics/o;-><init>()V

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-boolean v5, v4, Landroidx/compose/ui/semantics/o;->e:Z

    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/q2;->X0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/o;

    iput-boolean v5, v4, Landroidx/compose/ui/semantics/o;->d:Z

    :cond_1
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/k0;

    invoke-interface {v2, v4}, Landroidx/compose/ui/node/q2;->I(Landroidx/compose/ui/semantics/k0;)V

    goto :goto_4

    :cond_2
    iget v4, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    instance-of v4, v2, Landroidx/compose/ui/node/m;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/m;

    iget-object v4, v4, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-eqz v4, :cond_7

    iget v8, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/m$c;

    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_7
    if-ne v7, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
