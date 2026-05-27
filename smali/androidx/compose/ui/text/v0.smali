.class public final synthetic Landroidx/compose/ui/text/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/jakewharton/rxbinding3/view/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/jakewharton/rxbinding3/view/i;->f:I

    iget v1, p1, Lcom/jakewharton/rxbinding3/view/i;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/jakewharton/rxbinding3/view/i;->h:I

    iget v1, p1, Lcom/jakewharton/rxbinding3/view/i;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/jakewharton/rxbinding3/view/i;->g:I

    iget v1, p1, Lcom/jakewharton/rxbinding3/view/i;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/jakewharton/rxbinding3/view/i;->i:I

    iget p1, p1, Lcom/jakewharton/rxbinding3/view/i;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Landroidx/compose/ui/text/style/a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
