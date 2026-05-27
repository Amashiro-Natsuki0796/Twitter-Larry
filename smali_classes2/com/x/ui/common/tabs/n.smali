.class public final synthetic Lcom/x/ui/common/tabs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JFLkotlin/jvm/functions/Function3;I)V
    .locals 1

    sget-object v0, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/tabs/n;->a:I

    iput-object p2, p0, Lcom/x/ui/common/tabs/n;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Lcom/x/ui/common/tabs/n;->c:Landroidx/compose/ui/m;

    iput-wide p4, p0, Lcom/x/ui/common/tabs/n;->d:J

    iput p6, p0, Lcom/x/ui/common/tabs/n;->e:F

    iput-object p7, p0, Lcom/x/ui/common/tabs/n;->f:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lcom/x/ui/common/tabs/n;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/tabs/n;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    sget-object p1, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Lcom/x/ui/common/tabs/n;->b:Landroidx/compose/runtime/internal/g;

    iget v5, p0, Lcom/x/ui/common/tabs/n;->e:F

    iget-object v6, p0, Lcom/x/ui/common/tabs/n;->f:Lkotlin/jvm/functions/Function3;

    iget v0, p0, Lcom/x/ui/common/tabs/n;->a:I

    iget-object v2, p0, Lcom/x/ui/common/tabs/n;->c:Landroidx/compose/ui/m;

    iget-wide v3, p0, Lcom/x/ui/common/tabs/n;->d:J

    invoke-static/range {v0 .. v8}, Lcom/x/ui/common/tabs/y;->a(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
