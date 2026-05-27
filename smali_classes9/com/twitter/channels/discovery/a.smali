.class public final synthetic Lcom/twitter/channels/discovery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/channels/discovery/a;->a:I

    iput-object p1, p0, Lcom/twitter/channels/discovery/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/twitter/channels/discovery/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/channels/discovery/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/custom/i;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/custom/i;->c:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/custom/b$b;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/b$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/channels/discovery/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/discovery/c;

    iget-object v0, p1, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v0}, Lcom/twitter/search/typeahead/suggestion/l;->d()Z

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {p1, v0}, Lcom/twitter/search/typeahead/suggestion/l;->c(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
