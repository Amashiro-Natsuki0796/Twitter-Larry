.class public final synthetic Lcom/x/payments/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/foundation/layout/d3;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/y;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/x/payments/ui/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/ui/y;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/ui/y;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/payments/ui/y;->e:Landroidx/compose/foundation/layout/d3;

    iput-wide p6, p0, Lcom/x/payments/ui/y;->f:J

    iput-object p8, p0, Lcom/x/payments/ui/y;->g:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/x/payments/ui/y;->h:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/x/payments/ui/y;->i:I

    iput p11, p0, Lcom/x/payments/ui/y;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/y;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v0, p0, Lcom/x/payments/ui/y;->a:Landroidx/compose/runtime/internal/g;

    iget-object v8, p0, Lcom/x/payments/ui/y;->h:Lkotlin/jvm/functions/Function0;

    iget v11, p0, Lcom/x/payments/ui/y;->j:I

    iget-object v1, p0, Lcom/x/payments/ui/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/ui/y;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/payments/ui/y;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/x/payments/ui/y;->e:Landroidx/compose/foundation/layout/d3;

    iget-wide v5, p0, Lcom/x/payments/ui/y;->f:J

    iget-object v7, p0, Lcom/x/payments/ui/y;->g:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v11}, Lcom/x/payments/ui/f0;->a(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
