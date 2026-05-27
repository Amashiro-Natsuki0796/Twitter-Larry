.class public final synthetic Lcom/twitter/chat/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/chat/m0;->a:I

    iput-wide p2, p0, Lcom/twitter/chat/m0;->b:J

    iput-object p4, p0, Lcom/twitter/chat/m0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/chat/m0;->d:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/twitter/chat/m0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/m0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/chat/m0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/twitter/chat/m0;->d:Landroidx/compose/ui/m;

    iget v0, p0, Lcom/twitter/chat/m0;->a:I

    iget-wide v1, p0, Lcom/twitter/chat/m0;->b:J

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/n0;->a(IJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
