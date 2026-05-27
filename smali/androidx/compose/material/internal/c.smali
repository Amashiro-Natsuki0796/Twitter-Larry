.class public final synthetic Landroidx/compose/material/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material/internal/x;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/unit/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/internal/x;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/internal/c;->a:Landroidx/compose/material/internal/x;

    iput-object p2, p0, Landroidx/compose/material/internal/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material/internal/c;->c:Landroidx/compose/ui/unit/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/material/internal/c;->a:Landroidx/compose/material/internal/x;

    iget-object v0, p1, Landroidx/compose/material/internal/x;->m:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p1, Landroidx/compose/material/internal/x;->l:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/compose/material/internal/c;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/internal/c;->c:Landroidx/compose/ui/unit/u;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/internal/x;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/u;)V

    new-instance v0, Landroidx/compose/material/internal/l;

    invoke-direct {v0, p1}, Landroidx/compose/material/internal/l;-><init>(Landroidx/compose/material/internal/x;)V

    return-object v0
.end method
