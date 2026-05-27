.class public final synthetic Landroidx/compose/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/internal/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Landroidx/compose/runtime/j;

    iget-object v0, p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/internal/o;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/j;

    iget-object v1, v0, Landroidx/compose/runtime/internal/o;->h:Landroidx/collection/q0;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/internal/o;->h:Landroidx/collection/q0;

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/q0;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/runtime/internal/o;->f:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, p2, Landroidx/compose/runtime/b4;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/b4;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/o;->e(Landroidx/compose/runtime/b4;)V

    :cond_2
    instance-of p1, p2, Landroidx/compose/runtime/i3;

    if-eqz p1, :cond_3

    check-cast p2, Landroidx/compose/runtime/i3;

    invoke-virtual {p2}, Landroidx/compose/runtime/i3;->d()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
