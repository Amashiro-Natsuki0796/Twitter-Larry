.class public final synthetic Lcom/x/premium/hub/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/ui/graphics/e3;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/e1;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/premium/hub/e1;->b:Landroidx/compose/ui/graphics/e3;

    iput-wide p3, p0, Lcom/x/premium/hub/e1;->c:J

    iput p5, p0, Lcom/x/premium/hub/e1;->d:I

    iput p6, p0, Lcom/x/premium/hub/e1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/premium/hub/e1;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-wide v2, p0, Lcom/x/premium/hub/e1;->c:J

    iget v6, p0, Lcom/x/premium/hub/e1;->e:I

    iget-object v0, p0, Lcom/x/premium/hub/e1;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/premium/hub/e1;->b:Landroidx/compose/ui/graphics/e3;

    invoke-static/range {v0 .. v6}, Lcom/x/premium/hub/j1;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
