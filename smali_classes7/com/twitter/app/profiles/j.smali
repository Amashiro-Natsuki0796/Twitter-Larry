.class public final synthetic Lcom/twitter/app/profiles/j;
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

    iput p2, p0, Lcom/twitter/app/profiles/j;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/profiles/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/profiles/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/e;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/app/profiles/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/m0;

    iget-object v0, v0, Lcom/twitter/app/profiles/m0;->I5:Lcom/twitter/app/profiles/header/q;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/profiles/header/p$k;

    invoke-direct {v1, p1}, Lcom/twitter/app/profiles/header/p$k;-><init>(Z)V

    iget-object p1, v0, Lcom/twitter/app/profiles/header/q;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
