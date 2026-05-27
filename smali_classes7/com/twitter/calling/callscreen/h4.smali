.class public final synthetic Lcom/twitter/calling/callscreen/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/api/AvCallUser;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/graphics/e3;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/h4;->a:Lcom/twitter/calling/api/AvCallUser;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/h4;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/h4;->c:Landroidx/compose/ui/graphics/e3;

    iput p4, p0, Lcom/twitter/calling/callscreen/h4;->d:I

    iput p5, p0, Lcom/twitter/calling/callscreen/h4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/calling/callscreen/h4;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v4

    iget-object v2, p0, Lcom/twitter/calling/callscreen/h4;->c:Landroidx/compose/ui/graphics/e3;

    iget v5, p0, Lcom/twitter/calling/callscreen/h4;->e:I

    iget-object v0, p0, Lcom/twitter/calling/callscreen/h4;->a:Lcom/twitter/calling/api/AvCallUser;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/h4;->b:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v5}, Lcom/twitter/calling/callscreen/k4;->b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
