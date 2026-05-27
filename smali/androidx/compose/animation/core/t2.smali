.class public final synthetic Landroidx/compose/animation/core/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/p2;

.field public final synthetic b:Landroidx/compose/animation/core/p2$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/t2;->a:Landroidx/compose/animation/core/p2;

    iput-object p2, p0, Landroidx/compose/animation/core/t2;->b:Landroidx/compose/animation/core/p2$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/animation/core/t2;->a:Landroidx/compose/animation/core/p2;

    iget-object v0, p1, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    iget-object v1, p0, Landroidx/compose/animation/core/t2;->b:Landroidx/compose/animation/core/p2$d;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/animation/core/c3;

    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/c3;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$d;)V

    return-object v0
.end method
