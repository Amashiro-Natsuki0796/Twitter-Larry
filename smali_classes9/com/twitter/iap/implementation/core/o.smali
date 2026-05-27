.class public final synthetic Lcom/twitter/iap/implementation/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/iap/implementation/core/o;->a:I

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/iap/implementation/core/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/twitter/repository/common/i;->a:Lcom/twitter/util/event/d;

    invoke-virtual {v1, p1}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, v0, Lcom/twitter/repository/common/i;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/iap/implementation/core/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/header/about/f0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/header/about/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
