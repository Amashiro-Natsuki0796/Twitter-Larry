.class public final synthetic Lcom/twitter/rooms/cards/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/cards/view/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/cards/view/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/t2$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/t2$b;->a:Lcom/x/android/t2$f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/t2$f;->c:Lcom/x/android/t2$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/t2$d;->b:Lcom/x/android/t2$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/t2$c;->b:Lcom/x/android/t2$e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/t2$e;->b:Lcom/x/android/fragment/oe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    new-instance v0, Lcom/twitter/rooms/cards/view/b1$e;

    invoke-virtual {p1}, Lcom/twitter/rooms/cards/view/b1;->b()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/rooms/cards/view/b1$e;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
