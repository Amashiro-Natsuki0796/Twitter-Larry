.class public final synthetic Lcom/x/list/detail/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/x/list/j0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/x/list/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/list/detail/q;->a:F

    iput-object p2, p0, Lcom/x/list/detail/q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/list/detail/q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/list/detail/q;->d:Lcom/x/list/j0;

    iput p5, p0, Lcom/x/list/detail/q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/list/detail/q;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget v0, p0, Lcom/x/list/detail/q;->a:F

    iget-object v1, p0, Lcom/x/list/detail/q;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/list/detail/q;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/list/detail/q;->d:Lcom/x/list/j0;

    invoke-static/range {v0 .. v5}, Lcom/x/list/detail/t;->d(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/x/list/j0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
