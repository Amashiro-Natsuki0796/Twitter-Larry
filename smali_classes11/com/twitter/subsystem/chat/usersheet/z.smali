.class public final synthetic Lcom/twitter/subsystem/chat/usersheet/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/twitter/chat/model/MessageReactionItem;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/chat/model/MessageReactionItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/subsystem/chat/usersheet/z;->a:J

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/z;->b:Lcom/twitter/chat/model/MessageReactionItem;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/usersheet/z;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/usersheet/z;->d:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/twitter/subsystem/chat/usersheet/z;->e:Z

    iput p7, p0, Lcom/twitter/subsystem/chat/usersheet/z;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/subsystem/chat/usersheet/z;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/twitter/subsystem/chat/usersheet/z;->d:Landroidx/compose/ui/m;

    iget-boolean v5, p0, Lcom/twitter/subsystem/chat/usersheet/z;->e:Z

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/usersheet/z;->a:J

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/z;->b:Lcom/twitter/chat/model/MessageReactionItem;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/usersheet/z;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/twitter/subsystem/chat/usersheet/m0;->a(JLcom/twitter/chat/model/MessageReactionItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
