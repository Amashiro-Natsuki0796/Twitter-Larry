.class public final synthetic Landroidx/compose/animation/core/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/p2;

.field public final synthetic b:Landroidx/compose/animation/core/p2$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/x2;->a:Landroidx/compose/animation/core/p2;

    iput-object p2, p0, Landroidx/compose/animation/core/x2;->b:Landroidx/compose/animation/core/p2$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/animation/core/b3;

    iget-object v0, p0, Landroidx/compose/animation/core/x2;->a:Landroidx/compose/animation/core/p2;

    iget-object v1, p0, Landroidx/compose/animation/core/x2;->b:Landroidx/compose/animation/core/p2$a;

    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/b3;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$a;)V

    return-object p1
.end method
