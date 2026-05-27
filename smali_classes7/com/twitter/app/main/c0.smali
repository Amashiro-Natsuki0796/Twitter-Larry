.class public final synthetic Lcom/twitter/app/main/c0;
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

    iput p2, p0, Lcom/twitter/app/main/c0;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/app/main/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/main/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/q0;

    iget-object v0, p0, Lcom/twitter/app/main/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/main/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/app/main/d0;->a:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v1}, Lcom/twitter/ui/viewpager/g;->k()I

    move-result v2

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lcom/twitter/app/main/d0;->b:Lcom/twitter/app/main/d0$a;

    invoke-interface {v1}, Lcom/twitter/ui/viewpager/g;->k()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/twitter/app/main/d0$a;->c(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
