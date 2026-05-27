.class public final synthetic Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/lifecycle/i0;

    iput-object p2, p0, Landroidx/compose/material3/internal/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/internal/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/material3/internal/e;

    iget-object v0, p0, Landroidx/compose/material3/internal/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Landroidx/compose/material3/internal/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/lifecycle/i0;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    new-instance v1, Landroidx/compose/material3/internal/f;

    iget-object v2, p0, Landroidx/compose/material3/internal/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v0, p1}, Landroidx/compose/material3/internal/f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/i0;Landroidx/compose/material3/internal/e;)V

    return-object v1
.end method
