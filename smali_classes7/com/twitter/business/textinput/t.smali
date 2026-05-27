.class public final synthetic Lcom/twitter/business/textinput/t;
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

    iput p2, p0, Lcom/twitter/business/textinput/t;->a:I

    iput-object p1, p0, Lcom/twitter/business/textinput/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/textinput/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/textinput/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v1, v0, Lcom/twitter/sensitivemedia/core/data/g;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/sensitivemedia/core/data/g;->c:Lcom/twitter/sensitivemedia/core/data/b;

    iget-object p1, p1, Lcom/twitter/sensitivemedia/core/data/b;->a:Lio/reactivex/subjects/e;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/n;->never()Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/textinput/m0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/textinput/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/textinput/f0;

    iget-object v0, v0, Lcom/twitter/business/textinput/f0;->g:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object p1, p1, Lcom/twitter/business/textinput/m0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
