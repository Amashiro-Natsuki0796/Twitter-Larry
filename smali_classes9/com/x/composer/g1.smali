.class public final synthetic Lcom/x/composer/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/x/composer/g1;->a:I

    iput-object p2, p0, Lcom/x/composer/g1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/x/composer/g1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialEvent$b;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialEvent$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/composer/g1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/x/composer/model/FocusableComposingPosts;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/composer/g1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v2}, Lcom/x/composer/model/c;->a(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/x/composer/model/FocusableComposingPosts;->copy$default(Lcom/x/composer/model/FocusableComposingPosts;Ljava/util/List;IJILjava/lang/Object;)Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
