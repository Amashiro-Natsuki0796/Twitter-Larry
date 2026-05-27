.class public final synthetic Lcom/twitter/calling/callscreen/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JILkotlin/jvm/functions/Function0;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/calling/callscreen/b4;->a:J

    iput p3, p0, Lcom/twitter/calling/callscreen/b4;->b:I

    iput-object p4, p0, Lcom/twitter/calling/callscreen/b4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/calling/callscreen/b4;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p6, p0, Lcom/twitter/calling/callscreen/b4;->e:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/twitter/calling/callscreen/b4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/calling/callscreen/b4;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/twitter/calling/callscreen/b4;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v5, p0, Lcom/twitter/calling/callscreen/b4;->e:Landroidx/compose/ui/m;

    iget-wide v0, p0, Lcom/twitter/calling/callscreen/b4;->a:J

    iget v2, p0, Lcom/twitter/calling/callscreen/b4;->b:I

    iget-object v3, p0, Lcom/twitter/calling/callscreen/b4;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/twitter/calling/callscreen/c4;->a(JILkotlin/jvm/functions/Function0;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
