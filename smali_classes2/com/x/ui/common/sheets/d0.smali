.class public final synthetic Lcom/x/ui/common/sheets/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/material3/bi;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/material3/pc;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/d0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/ui/common/sheets/d0;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/sheets/d0;->c:Landroidx/compose/material3/bi;

    iput-object p4, p0, Lcom/x/ui/common/sheets/d0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/ui/common/sheets/d0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/ui/common/sheets/d0;->f:Landroidx/compose/material3/pc;

    iput-object p7, p0, Lcom/x/ui/common/sheets/d0;->g:Landroidx/compose/runtime/internal/g;

    iput p8, p0, Lcom/x/ui/common/sheets/d0;->h:I

    iput p9, p0, Lcom/x/ui/common/sheets/d0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/sheets/d0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/ui/common/sheets/d0;->g:Landroidx/compose/runtime/internal/g;

    iget v9, p0, Lcom/x/ui/common/sheets/d0;->i:I

    iget-object v0, p0, Lcom/x/ui/common/sheets/d0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/x/ui/common/sheets/d0;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/ui/common/sheets/d0;->c:Landroidx/compose/material3/bi;

    iget-object v3, p0, Lcom/x/ui/common/sheets/d0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/x/ui/common/sheets/d0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/x/ui/common/sheets/d0;->f:Landroidx/compose/material3/pc;

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
