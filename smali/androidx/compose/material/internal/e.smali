.class public final synthetic Landroidx/compose/material/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material/internal/x;

.field public final synthetic b:Landroidx/compose/material/a4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/internal/x;Landroidx/compose/material/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/internal/e;->a:Landroidx/compose/material/internal/x;

    iput-object p2, p0, Landroidx/compose/material/internal/e;->b:Landroidx/compose/material/a4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/material/internal/e;->b:Landroidx/compose/material/a4;

    iget-object v0, p0, Landroidx/compose/material/internal/e;->a:Landroidx/compose/material/internal/x;

    iput-object p1, v0, Landroidx/compose/material/internal/x;->q:Landroidx/compose/material/a4;

    invoke-virtual {v0}, Landroidx/compose/material/internal/x;->k()V

    new-instance p1, Landroidx/compose/material/internal/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
