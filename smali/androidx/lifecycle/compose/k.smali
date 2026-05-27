.class public final synthetic Landroidx/lifecycle/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i0;

.field public final synthetic b:Landroidx/lifecycle/compose/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/compose/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/k;->a:Landroidx/lifecycle/i0;

    iput-object p2, p0, Landroidx/lifecycle/compose/k;->b:Landroidx/lifecycle/compose/p;

    iput-object p3, p0, Landroidx/lifecycle/compose/k;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/lifecycle/compose/d;

    iget-object v1, p0, Landroidx/lifecycle/compose/k;->b:Landroidx/lifecycle/compose/p;

    iget-object v2, p0, Landroidx/lifecycle/compose/k;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1, v2}, Landroidx/lifecycle/compose/d;-><init>(Landroidx/lifecycle/compose/p;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/lifecycle/compose/k;->a:Landroidx/lifecycle/i0;

    invoke-interface {v1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    new-instance v2, Landroidx/lifecycle/compose/m$b;

    invoke-direct {v2, v1, v0, p1}, Landroidx/lifecycle/compose/m$b;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/compose/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v2
.end method
