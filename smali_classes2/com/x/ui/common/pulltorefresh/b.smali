.class public final synthetic Lcom/x/ui/common/pulltorefresh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/pulltorefresh/x;

.field public final synthetic f:Landroidx/compose/foundation/layout/d3;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/runtime/internal/g;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/ui/common/pulltorefresh/b;->a:Z

    iput-object p2, p0, Lcom/x/ui/common/pulltorefresh/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/ui/common/pulltorefresh/b;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/x/ui/common/pulltorefresh/b;->d:Z

    iput-object p5, p0, Lcom/x/ui/common/pulltorefresh/b;->e:Landroidx/compose/material3/pulltorefresh/x;

    iput-object p6, p0, Lcom/x/ui/common/pulltorefresh/b;->f:Landroidx/compose/foundation/layout/d3;

    iput-boolean p7, p0, Lcom/x/ui/common/pulltorefresh/b;->g:Z

    iput-boolean p8, p0, Lcom/x/ui/common/pulltorefresh/b;->h:Z

    iput-object p9, p0, Lcom/x/ui/common/pulltorefresh/b;->i:Landroidx/compose/runtime/internal/g;

    iput p10, p0, Lcom/x/ui/common/pulltorefresh/b;->j:I

    iput p11, p0, Lcom/x/ui/common/pulltorefresh/b;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/pulltorefresh/b;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/x/ui/common/pulltorefresh/b;->i:Landroidx/compose/runtime/internal/g;

    iget v11, p0, Lcom/x/ui/common/pulltorefresh/b;->k:I

    iget-boolean v0, p0, Lcom/x/ui/common/pulltorefresh/b;->a:Z

    iget-object v1, p0, Lcom/x/ui/common/pulltorefresh/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/x/ui/common/pulltorefresh/b;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/x/ui/common/pulltorefresh/b;->d:Z

    iget-object v4, p0, Lcom/x/ui/common/pulltorefresh/b;->e:Landroidx/compose/material3/pulltorefresh/x;

    iget-object v5, p0, Lcom/x/ui/common/pulltorefresh/b;->f:Landroidx/compose/foundation/layout/d3;

    iget-boolean v6, p0, Lcom/x/ui/common/pulltorefresh/b;->g:Z

    iget-boolean v7, p0, Lcom/x/ui/common/pulltorefresh/b;->h:Z

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/pulltorefresh/d;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
