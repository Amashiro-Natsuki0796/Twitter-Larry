.class public final synthetic Lcom/twitter/subsystem/chat/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/e;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/e;->b:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/twitter/subsystem/chat/ui/e;->c:F

    iput-object p4, p0, Lcom/twitter/subsystem/chat/ui/e;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/twitter/subsystem/chat/ui/e;->e:I

    iput p6, p0, Lcom/twitter/subsystem/chat/ui/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/subsystem/chat/ui/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/twitter/subsystem/chat/ui/e;->d:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/twitter/subsystem/chat/ui/e;->f:I

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/e;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/e;->b:Landroidx/compose/ui/m;

    iget v2, p0, Lcom/twitter/subsystem/chat/ui/e;->c:F

    invoke-static/range {v0 .. v6}, Lcom/twitter/subsystem/chat/ui/f;->c(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
