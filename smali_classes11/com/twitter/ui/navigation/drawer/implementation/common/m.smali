.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/text/y2;FFLandroidx/compose/ui/m;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->a:I

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->b:Landroidx/compose/ui/text/y2;

    iput p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->c:F

    iput p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->d:F

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->f:I

    iput p7, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->g:I

    iput p8, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->b:Landroidx/compose/ui/text/y2;

    iget v5, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->f:I

    iget v8, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->h:I

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->a:I

    iget v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->c:F

    iget v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->d:F

    iget-object v4, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/m;->e:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/navigation/drawer/implementation/common/n;->a(ILandroidx/compose/ui/text/y2;FFLandroidx/compose/ui/m;ILandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
