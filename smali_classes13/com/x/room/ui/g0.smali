.class public final synthetic Lcom/x/room/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/ui/common/ports/buttons/g$d;

.field public final synthetic b:F

.field public final synthetic c:Lcom/x/room/component/u0;

.field public final synthetic d:Lcom/x/room/component/v0;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/g0;->a:Lcom/x/ui/common/ports/buttons/g$d;

    iput p2, p0, Lcom/x/room/ui/g0;->b:F

    iput-object p3, p0, Lcom/x/room/ui/g0;->c:Lcom/x/room/component/u0;

    iput-object p4, p0, Lcom/x/room/ui/g0;->d:Lcom/x/room/component/v0;

    iput-object p5, p0, Lcom/x/room/ui/g0;->e:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/x/room/ui/g0;->f:Z

    iput p7, p0, Lcom/x/room/ui/g0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/room/ui/g0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/room/ui/g0;->a:Lcom/x/ui/common/ports/buttons/g$d;

    iget-object v2, p0, Lcom/x/room/ui/g0;->c:Lcom/x/room/component/u0;

    iget-object v4, p0, Lcom/x/room/ui/g0;->e:Landroidx/compose/ui/m;

    iget-boolean v5, p0, Lcom/x/room/ui/g0;->f:Z

    iget v1, p0, Lcom/x/room/ui/g0;->b:F

    iget-object v3, p0, Lcom/x/room/ui/g0;->d:Lcom/x/room/component/v0;

    invoke-static/range {v0 .. v7}, Lcom/x/room/ui/e1;->a(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
