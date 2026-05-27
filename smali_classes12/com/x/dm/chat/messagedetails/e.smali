.class public final synthetic Lcom/x/dm/chat/messagedetails/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 1

    sget-object v0, Lcom/x/dm/chat/messagedetails/b;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/chat/messagedetails/e;->a:Z

    iput-object p2, p0, Lcom/x/dm/chat/messagedetails/e;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/x/dm/chat/messagedetails/e;->c:I

    iput-object p4, p0, Lcom/x/dm/chat/messagedetails/e;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/dm/chat/messagedetails/e;->e:Landroidx/compose/runtime/internal/g;

    iput p6, p0, Lcom/x/dm/chat/messagedetails/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/messagedetails/e;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    sget-object p1, Lcom/x/dm/chat/messagedetails/b;->a:Landroidx/compose/runtime/internal/g;

    iget-object v4, p0, Lcom/x/dm/chat/messagedetails/e;->e:Landroidx/compose/runtime/internal/g;

    iget-boolean v0, p0, Lcom/x/dm/chat/messagedetails/e;->a:Z

    iget-object v1, p0, Lcom/x/dm/chat/messagedetails/e;->b:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/x/dm/chat/messagedetails/e;->c:I

    iget-object v3, p0, Lcom/x/dm/chat/messagedetails/e;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/dm/chat/messagedetails/g;->b(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
