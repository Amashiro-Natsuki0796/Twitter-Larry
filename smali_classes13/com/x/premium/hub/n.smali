.class public final synthetic Lcom/x/premium/hub/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ILjava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/n;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/premium/hub/n;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/x/premium/hub/n;->c:I

    iput-object p4, p0, Lcom/x/premium/hub/n;->d:Ljava/lang/Integer;

    iput p5, p0, Lcom/x/premium/hub/n;->e:I

    iput p6, p0, Lcom/x/premium/hub/n;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/premium/hub/n;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/x/premium/hub/n;->d:Ljava/lang/Integer;

    iget v6, p0, Lcom/x/premium/hub/n;->f:I

    iget-object v0, p0, Lcom/x/premium/hub/n;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/premium/hub/n;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/x/premium/hub/n;->c:I

    invoke-static/range {v0 .. v6}, Lcom/x/premium/hub/q;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ILjava/lang/Integer;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
