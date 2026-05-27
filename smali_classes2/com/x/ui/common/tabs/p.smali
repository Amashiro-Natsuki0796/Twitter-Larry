.class public final synthetic Lcom/x/ui/common/tabs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroidx/compose/foundation/o3;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function3;Landroidx/compose/foundation/o3;JFLandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;I)V
    .locals 1

    sget-object v0, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/tabs/p;->a:I

    iput-object p2, p0, Lcom/x/ui/common/tabs/p;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/x/ui/common/tabs/p;->c:Landroidx/compose/foundation/o3;

    iput-wide p4, p0, Lcom/x/ui/common/tabs/p;->d:J

    iput p6, p0, Lcom/x/ui/common/tabs/p;->e:F

    iput-object p7, p0, Lcom/x/ui/common/tabs/p;->f:Landroidx/compose/runtime/internal/g;

    iput-object p8, p0, Lcom/x/ui/common/tabs/p;->g:Landroidx/compose/ui/m;

    iput p9, p0, Lcom/x/ui/common/tabs/p;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/tabs/p;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    sget-object p1, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    iget-object v6, p0, Lcom/x/ui/common/tabs/p;->f:Landroidx/compose/runtime/internal/g;

    iget-object v7, p0, Lcom/x/ui/common/tabs/p;->g:Landroidx/compose/ui/m;

    iget v0, p0, Lcom/x/ui/common/tabs/p;->a:I

    iget-object v1, p0, Lcom/x/ui/common/tabs/p;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/x/ui/common/tabs/p;->c:Landroidx/compose/foundation/o3;

    iget-wide v3, p0, Lcom/x/ui/common/tabs/p;->d:J

    iget v5, p0, Lcom/x/ui/common/tabs/p;->e:F

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/tabs/y;->b(ILkotlin/jvm/functions/Function3;Landroidx/compose/foundation/o3;JFLandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
