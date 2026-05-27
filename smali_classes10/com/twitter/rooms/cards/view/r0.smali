.class public final synthetic Lcom/twitter/rooms/cards/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/cards/view/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/cards/view/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/e1$b;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/e1$b;->a:Lcom/x/android/e1$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/e1$c;->c:Lcom/x/android/e1$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
