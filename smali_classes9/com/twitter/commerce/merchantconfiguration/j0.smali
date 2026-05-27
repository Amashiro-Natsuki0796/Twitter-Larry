.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/j0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/j0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/commerce/merchantconfiguration/j0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlinx/datetime/LocalDate;

    const-string v1, "date"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/dms/util/c;

    iget-object v0, v0, Lcom/x/dms/util/c;->a:Lcom/x/dms/s3;

    sget-object v1, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    new-instance v1, Lcom/x/dms/r3;

    const/4 v2, 0x0

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, ".txt"

    const/4 v6, 0x0

    const-string v3, "-"

    const-string v4, ""

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    invoke-direct {v1, v2, p1}, Lcom/x/dms/r3;-><init>(Lcom/x/dms/t3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/x/dms/s3;->b(Lcom/x/dms/r3;)Lcom/x/libs/io/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->k:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/q0;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->A:Landroid/widget/TextView;

    const v0, 0x7f151ed6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->A:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
