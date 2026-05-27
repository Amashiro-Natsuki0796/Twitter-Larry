.class public final synthetic Lcom/twitter/business/moduledisplay/nomodule/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduledisplay/nomodule/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/moduledisplay/nomodule/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/settings/theme/j0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/communities/settings/theme/j0;->a(Lcom/twitter/communities/settings/theme/j0;Lcom/twitter/communities/model/c;ZI)Lcom/twitter/communities/settings/theme/j0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduledisplay/nomodule/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/business/moduledisplay/nomodule/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/business/moduledisplay/nomodule/k;-><init>(ZZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
