.class public final synthetic Lcom/twitter/subsystem/chat/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/model/core/entity/unifiedcard/s;

.field public final synthetic c:Lcom/twitter/dm/cards/a;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/dm/cards/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/p;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/p;->c:Lcom/twitter/dm/cards/a;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/ui/p;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/ui/p;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/twitter/subsystem/chat/ui/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/subsystem/chat/ui/p;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/subsystem/chat/ui/p;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/ui/p;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/p;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/p;->c:Lcom/twitter/dm/cards/a;

    invoke-static/range {v0 .. v6}, Lcom/twitter/subsystem/chat/ui/q;->c(Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/dm/cards/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
