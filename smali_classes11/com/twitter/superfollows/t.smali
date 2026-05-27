.class public final synthetic Lcom/twitter/superfollows/t;
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

    iput p2, p0, Lcom/twitter/superfollows/t;->a:I

    iput-object p1, p0, Lcom/twitter/superfollows/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/superfollows/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/PostEntity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/superfollows/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/post/translate/i;

    check-cast v0, Lcom/x/urt/items/post/translate/i$b;

    iget-object v0, v0, Lcom/x/urt/items/post/translate/i$b;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/post/translate/d$a;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/translate/d$a;-><init>(Lcom/x/models/text/PostEntity;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/superfollows/i;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/superfollows/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/superfollows/z;

    invoke-virtual {v0}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v1

    iget-boolean p1, p1, Lcom/twitter/superfollows/i;->i:Z

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/twitter/superfollows/z;->d()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
