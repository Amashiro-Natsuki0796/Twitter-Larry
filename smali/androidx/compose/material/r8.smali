.class public final synthetic Landroidx/compose/material/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/foundation/layout/f4;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/r8;->a:Z

    iput p2, p0, Landroidx/compose/material/r8;->b:I

    iput-object p3, p0, Landroidx/compose/material/r8;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/r8;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Landroidx/compose/material/r8;->e:Landroidx/compose/runtime/internal/g;

    iput-object p6, p0, Landroidx/compose/material/r8;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/r8;->g:Landroidx/compose/foundation/layout/f4;

    iput-object p8, p0, Landroidx/compose/material/r8;->h:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material/r8;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/r8;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v3, p0, Landroidx/compose/material/r8;->d:Landroidx/compose/runtime/internal/g;

    iget-object v4, p0, Landroidx/compose/material/r8;->e:Landroidx/compose/runtime/internal/g;

    iget-object v6, p0, Landroidx/compose/material/r8;->g:Landroidx/compose/foundation/layout/f4;

    iget-object v7, p0, Landroidx/compose/material/r8;->h:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, Landroidx/compose/material/r8;->a:Z

    iget v1, p0, Landroidx/compose/material/r8;->b:I

    iget-object v2, p0, Landroidx/compose/material/r8;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material/r8;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/b9;->c(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
