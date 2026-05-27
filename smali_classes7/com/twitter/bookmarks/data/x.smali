.class public final synthetic Lcom/twitter/bookmarks/data/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/bookmarks/data/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/bookmarks/data/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/menu/share/half/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/channels/details/h1;->a:Lcom/twitter/channels/details/h1;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {p1}, Lcom/twitter/api/common/TwitterErrors;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
