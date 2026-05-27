.class public final synthetic Lcom/x/ui/common/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIIILandroidx/compose/ui/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/g0;->a:I

    iput p2, p0, Lcom/x/ui/common/g0;->b:I

    iput-object p5, p0, Lcom/x/ui/common/g0;->c:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/x/ui/common/g0;->d:Z

    iput p3, p0, Lcom/x/ui/common/g0;->e:I

    iput p4, p0, Lcom/x/ui/common/g0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/g0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v2

    iget-boolean v6, p0, Lcom/x/ui/common/g0;->d:Z

    iget v3, p0, Lcom/x/ui/common/g0;->f:I

    iget v0, p0, Lcom/x/ui/common/g0;->a:I

    iget v1, p0, Lcom/x/ui/common/g0;->b:I

    iget-object v5, p0, Lcom/x/ui/common/g0;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/h0;->b(IIIILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
