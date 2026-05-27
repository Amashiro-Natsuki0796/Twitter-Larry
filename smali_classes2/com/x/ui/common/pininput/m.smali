.class public final synthetic Lcom/x/ui/common/pininput/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/ui/common/pininput/h;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic i:Landroidx/compose/ui/unit/u;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/pininput/h;Landroidx/compose/ui/m;ZIZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/unit/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/pininput/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/pininput/m;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/ui/common/pininput/m;->c:Lcom/x/ui/common/pininput/h;

    iput-object p4, p0, Lcom/x/ui/common/pininput/m;->d:Landroidx/compose/ui/m;

    iput-boolean p5, p0, Lcom/x/ui/common/pininput/m;->e:Z

    iput p6, p0, Lcom/x/ui/common/pininput/m;->f:I

    iput-boolean p7, p0, Lcom/x/ui/common/pininput/m;->g:Z

    iput-object p8, p0, Lcom/x/ui/common/pininput/m;->h:Landroidx/compose/foundation/layout/j$e;

    iput-object p9, p0, Lcom/x/ui/common/pininput/m;->i:Landroidx/compose/ui/unit/u;

    iput p10, p0, Lcom/x/ui/common/pininput/m;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/pininput/m;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v2, p0, Lcom/x/ui/common/pininput/m;->c:Lcom/x/ui/common/pininput/h;

    iget-object v7, p0, Lcom/x/ui/common/pininput/m;->h:Landroidx/compose/foundation/layout/j$e;

    iget-object v8, p0, Lcom/x/ui/common/pininput/m;->i:Landroidx/compose/ui/unit/u;

    iget-object v0, p0, Lcom/x/ui/common/pininput/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ui/common/pininput/m;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/ui/common/pininput/m;->d:Landroidx/compose/ui/m;

    iget-boolean v4, p0, Lcom/x/ui/common/pininput/m;->e:Z

    iget v5, p0, Lcom/x/ui/common/pininput/m;->f:I

    iget-boolean v6, p0, Lcom/x/ui/common/pininput/m;->g:Z

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/pininput/u;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/pininput/h;Landroidx/compose/ui/m;ZIZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/unit/u;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
