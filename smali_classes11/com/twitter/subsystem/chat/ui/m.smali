.class public final synthetic Lcom/twitter/subsystem/chat/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/card/d;

.field public final synthetic b:Lcom/twitter/dm/cards/a;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Lcom/twitter/model/card/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/subsystem/chat/ui/m;->a:Lcom/twitter/model/card/d;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/m;->b:Lcom/twitter/dm/cards/a;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/m;->c:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/ui/m;->d:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lcom/twitter/subsystem/chat/ui/m;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/subsystem/chat/ui/m;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/m;->c:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/ui/m;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/ui/m;->a:Lcom/twitter/model/card/d;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/ui/m;->b:Lcom/twitter/dm/cards/a;

    invoke-static/range {v0 .. v5}, Lcom/twitter/subsystem/chat/ui/q;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Lcom/twitter/model/card/d;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
