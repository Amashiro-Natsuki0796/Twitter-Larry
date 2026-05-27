.class public final synthetic Lcom/twitter/core/ui/components/dialog/modalsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->a:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->b:Landroidx/compose/ui/m;

    iput-boolean p7, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->c:Z

    iput-object p4, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->f:Lkotlin/jvm/functions/Function2;

    iput p1, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->a:Landroidx/compose/runtime/internal/g;

    iget-object v5, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->f:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->b:Landroidx/compose/ui/m;

    iget-boolean v7, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->c:Z

    iget-object v4, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Lcom/twitter/core/ui/components/dialog/modalsheet/l;->b(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
