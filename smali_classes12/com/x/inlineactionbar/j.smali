.class public final synthetic Lcom/x/inlineactionbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/inlineactionbar/w;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/inlineactionbar/w;Landroidx/compose/ui/m;JFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inlineactionbar/j;->a:Lcom/x/inlineactionbar/w;

    iput-object p2, p0, Lcom/x/inlineactionbar/j;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/x/inlineactionbar/j;->c:J

    iput p5, p0, Lcom/x/inlineactionbar/j;->d:F

    iput p6, p0, Lcom/x/inlineactionbar/j;->e:I

    iput p7, p0, Lcom/x/inlineactionbar/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/inlineactionbar/j;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget v4, p0, Lcom/x/inlineactionbar/j;->d:F

    iget v7, p0, Lcom/x/inlineactionbar/j;->f:I

    iget-object v0, p0, Lcom/x/inlineactionbar/j;->a:Lcom/x/inlineactionbar/w;

    iget-object v1, p0, Lcom/x/inlineactionbar/j;->b:Landroidx/compose/ui/m;

    iget-wide v2, p0, Lcom/x/inlineactionbar/j;->c:J

    invoke-static/range {v0 .. v7}, Lcom/x/inlineactionbar/l;->a(Lcom/x/inlineactionbar/w;Landroidx/compose/ui/m;JFLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
