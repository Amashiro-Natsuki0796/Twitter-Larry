.class public final synthetic Landroidx/compose/foundation/text/input/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/g0;

.field public final synthetic b:Landroidx/compose/ui/semantics/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/g0;Landroidx/compose/ui/semantics/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c0;->b:Landroidx/compose/ui/semantics/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Landroidx/compose/ui/text/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    iget-boolean v3, v2, Landroidx/compose/foundation/text/input/internal/g0;->B:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Landroidx/compose/foundation/text/input/internal/g0;->D:Z

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    iget-object v3, v3, Landroidx/compose/foundation/text/f4;->e:Landroidx/compose/ui/text/input/v0;

    if-eqz v3, :cond_2

    sget-object v4, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    new-instance v5, Landroidx/compose/ui/text/input/o;

    invoke-direct {v5}, Landroidx/compose/ui/text/input/o;-><init>()V

    new-instance v6, Landroidx/compose/ui/text/input/b;

    invoke-direct {v6, p1, v1}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/c;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    aput-object v5, p1, v0

    aput-object v6, p1, v1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    iget-object v2, v0, Landroidx/compose/foundation/text/f4;->d:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/input/l;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    iget-object v2, v3, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/m0;

    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/v0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/f0;

    const/4 v3, 0x0

    invoke-interface {v2, v3, p1}, Landroidx/compose/ui/text/input/f0;->updateState(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V

    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/c4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/g0;->y:Landroidx/compose/ui/text/input/k0;

    iget-object v3, v0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    iget-wide v4, v0, Landroidx/compose/ui/text/input/k0;->b:J

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v3, v6, v4, p1}, Lkotlin/text/s;->Z(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/g0;->y:Landroidx/compose/ui/text/input/k0;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/k0;->b:J

    shr-long/2addr v4, v0

    long-to-int v0, v4

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v4

    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    iget-object p1, p1, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    new-instance v0, Landroidx/compose/ui/text/input/k0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/c4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
