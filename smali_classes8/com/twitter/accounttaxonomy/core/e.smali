.class public final synthetic Lcom/twitter/accounttaxonomy/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/accounttaxonomy/core/e;->a:I

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/core/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Lcom/twitter/subsystem/composer/TweetBox;->V2:[Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/core/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, v0, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/accounttaxonomy/core/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/core/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/uc;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/uc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/b$b;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/core/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/uc;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/uc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/accounttaxonomy/core/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
