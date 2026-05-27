.class public final synthetic Lcom/twitter/chat/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/settings/h;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/chat/settings/h;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b0bde

    iget-object v1, p0, Lcom/twitter/chat/settings/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/chat/settings/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/k;

    iget-object v1, v0, Lcom/twitter/chat/settings/k;->b:Lcom/twitter/model/dm/k0;

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/w;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/w;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/twitter/chat/settings/k;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0}, Lcom/twitter/model/dm/k0;->c(Lcom/twitter/util/user/UserIdentifier;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
