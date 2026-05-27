.class public final synthetic Lcom/x/premium/hub/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/ui/graphics/e3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFILkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/h1;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/premium/hub/h1;->b:Landroidx/compose/ui/graphics/e3;

    iput-wide p3, p0, Lcom/x/premium/hub/h1;->c:J

    iput-wide p5, p0, Lcom/x/premium/hub/h1;->d:J

    iput p7, p0, Lcom/x/premium/hub/h1;->e:F

    iput p8, p0, Lcom/x/premium/hub/h1;->f:I

    iput-object p9, p0, Lcom/x/premium/hub/h1;->g:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lcom/x/premium/hub/h1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/premium/hub/h1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget v7, p0, Lcom/x/premium/hub/h1;->f:I

    iget-object v8, p0, Lcom/x/premium/hub/h1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/x/premium/hub/h1;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/premium/hub/h1;->b:Landroidx/compose/ui/graphics/e3;

    iget-wide v2, p0, Lcom/x/premium/hub/h1;->c:J

    iget-wide v4, p0, Lcom/x/premium/hub/h1;->d:J

    iget v6, p0, Lcom/x/premium/hub/h1;->e:F

    invoke-static/range {v0 .. v10}, Lcom/x/premium/hub/j1;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
