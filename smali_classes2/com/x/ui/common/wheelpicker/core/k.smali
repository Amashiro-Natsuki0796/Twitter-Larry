.class public final synthetic Lcom/x/ui/common/wheelpicker/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/x/ui/common/wheelpicker/core/b;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;IJLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/wheelpicker/core/k;->a:I

    iput p2, p0, Lcom/x/ui/common/wheelpicker/core/k;->b:I

    iput-object p3, p0, Lcom/x/ui/common/wheelpicker/core/k;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/x/ui/common/wheelpicker/core/k;->d:I

    iput-wide p5, p0, Lcom/x/ui/common/wheelpicker/core/k;->e:J

    iput-object p7, p0, Lcom/x/ui/common/wheelpicker/core/k;->f:Lcom/x/ui/common/wheelpicker/core/b;

    iput-object p8, p0, Lcom/x/ui/common/wheelpicker/core/k;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/ui/common/wheelpicker/core/k;->h:Landroidx/compose/runtime/internal/g;

    iput p10, p0, Lcom/x/ui/common/wheelpicker/core/k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/wheelpicker/core/k;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/x/ui/common/wheelpicker/core/k;->h:Landroidx/compose/runtime/internal/g;

    iget v0, p0, Lcom/x/ui/common/wheelpicker/core/k;->a:I

    iget v1, p0, Lcom/x/ui/common/wheelpicker/core/k;->b:I

    iget-object v2, p0, Lcom/x/ui/common/wheelpicker/core/k;->c:Landroidx/compose/ui/m;

    iget v3, p0, Lcom/x/ui/common/wheelpicker/core/k;->d:I

    iget-wide v4, p0, Lcom/x/ui/common/wheelpicker/core/k;->e:J

    iget-object v6, p0, Lcom/x/ui/common/wheelpicker/core/k;->f:Lcom/x/ui/common/wheelpicker/core/b;

    iget-object v7, p0, Lcom/x/ui/common/wheelpicker/core/k;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/wheelpicker/core/p;->a(IILandroidx/compose/ui/m;IJLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
