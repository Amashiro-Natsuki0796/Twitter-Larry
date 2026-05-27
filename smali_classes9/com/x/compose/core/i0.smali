.class public final synthetic Lcom/x/compose/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/x;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/x;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/core/i0;->a:Lkotlinx/coroutines/channels/x;

    iput-object p2, p0, Lcom/x/compose/core/i0;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/compose/core/i0;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/x/compose/core/i0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/x/compose/core/i0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/compose/core/i0;->a:Lkotlinx/coroutines/channels/x;

    iget-object v1, p0, Lcom/x/compose/core/i0;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/x/compose/core/i0;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/x/compose/core/j0;->a(Lkotlinx/coroutines/channels/x;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
