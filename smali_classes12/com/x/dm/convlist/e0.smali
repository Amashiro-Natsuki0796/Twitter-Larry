.class public final synthetic Lcom/x/dm/convlist/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/x/dm/convlist/e0;->a:Z

    iput-object p2, p0, Lcom/x/dm/convlist/e0;->b:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lcom/x/dm/convlist/e0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/x/dm/convlist/e0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/x/dm/convlist/e0;->a:Z

    iget-object v1, p0, Lcom/x/dm/convlist/e0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v1, v0}, Lcom/x/dm/convlist/l1;->e(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
