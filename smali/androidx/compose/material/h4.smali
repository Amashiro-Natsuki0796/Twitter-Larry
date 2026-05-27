.class public final synthetic Landroidx/compose/material/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/j4;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/foundation/o3;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/j4;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/h4;->a:Landroidx/compose/material/j4;

    iput-boolean p2, p0, Landroidx/compose/material/h4;->b:Z

    iput-object p3, p0, Landroidx/compose/material/h4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Landroidx/compose/material/h4;->e:Landroidx/compose/foundation/o3;

    iput-object p6, p0, Landroidx/compose/material/h4;->f:Landroidx/compose/runtime/internal/g;

    iput p7, p0, Landroidx/compose/material/h4;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/h4;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Landroidx/compose/material/h4;->f:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material/h4;->a:Landroidx/compose/material/j4;

    iget-boolean v1, p0, Landroidx/compose/material/h4;->b:Z

    iget-object v2, p0, Landroidx/compose/material/h4;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Landroidx/compose/material/h4;->e:Landroidx/compose/foundation/o3;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/j4;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
