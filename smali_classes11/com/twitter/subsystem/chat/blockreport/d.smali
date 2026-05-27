.class public final synthetic Lcom/twitter/subsystem/chat/blockreport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/p;Landroidx/compose/animation/c0;Landroidx/compose/ui/m;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/subsystem/chat/blockreport/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/blockreport/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/blockreport/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/blockreport/d;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/twitter/subsystem/chat/blockreport/d;->b:I

    iput p6, p0, Lcom/twitter/subsystem/chat/blockreport/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/blockreport/e;Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/subsystem/chat/blockreport/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/blockreport/d;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/twitter/subsystem/chat/blockreport/d;->b:I

    iput-object p4, p0, Lcom/twitter/subsystem/chat/blockreport/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/blockreport/d;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/twitter/subsystem/chat/blockreport/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/subsystem/chat/blockreport/d;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/m;

    iget v7, p0, Lcom/twitter/subsystem/chat/blockreport/d;->c:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/a3;

    iget-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/x/grok/history/main/p;

    iget-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/c0;

    invoke-static/range {v1 .. v7}, Lcom/x/grok/history/main/q0;->d(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/p;Landroidx/compose/animation/c0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/subsystem/chat/blockreport/e;

    iget-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/twitter/subsystem/chat/blockreport/d;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/subsystem/chat/blockreport/e;->e(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
