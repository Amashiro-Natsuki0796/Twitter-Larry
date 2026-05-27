.class public final synthetic Lcom/x/room/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/room/component/u0;

.field public final synthetic b:Lcom/x/room/component/v0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lcom/x/room/ui/data/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;Lcom/x/room/ui/data/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/c0;->a:Lcom/x/room/component/u0;

    iput-object p2, p0, Lcom/x/room/ui/c0;->b:Lcom/x/room/component/v0;

    iput-object p3, p0, Lcom/x/room/ui/c0;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/room/ui/c0;->d:Lcom/x/room/ui/data/a;

    iput p5, p0, Lcom/x/room/ui/c0;->e:I

    iput p6, p0, Lcom/x/room/ui/c0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/room/ui/c0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/x/room/ui/c0;->a:Lcom/x/room/component/u0;

    iget-object v3, p0, Lcom/x/room/ui/c0;->d:Lcom/x/room/ui/data/a;

    iget v6, p0, Lcom/x/room/ui/c0;->f:I

    iget-object v1, p0, Lcom/x/room/ui/c0;->b:Lcom/x/room/component/v0;

    iget-object v2, p0, Lcom/x/room/ui/c0;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/room/ui/e1;->e(Lcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;Lcom/x/room/ui/data/a;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
