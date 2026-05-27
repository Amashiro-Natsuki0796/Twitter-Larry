.class public final synthetic Landroidx/compose/material/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/internal/x;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/unit/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/internal/x;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/internal/d;->a:Landroidx/compose/material/internal/x;

    iput-object p2, p0, Landroidx/compose/material/internal/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material/internal/d;->c:Landroidx/compose/ui/unit/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/internal/d;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/internal/d;->c:Landroidx/compose/ui/unit/u;

    iget-object v2, p0, Landroidx/compose/material/internal/d;->a:Landroidx/compose/material/internal/x;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/internal/x;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/u;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
