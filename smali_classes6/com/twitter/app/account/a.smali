.class public final synthetic Lcom/twitter/app/account/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/account/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/account/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/model/json/timeline/urt/f2$c;

    check-cast p1, Lcom/twitter/model/timeline/urt/v0;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/f2$c;-><init>(Lcom/twitter/model/timeline/urt/v0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
