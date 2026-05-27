.class public final synthetic Lcom/twitter/camera/controller/location/o;
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

    iput p2, p0, Lcom/twitter/camera/controller/location/o;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/location/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/camera/controller/location/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/twitter/camera/controller/location/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/profiles/j;

    iget-object v1, v0, Lcom/twitter/profiles/j;->V2:Lcom/twitter/util/android/d0;

    const v2, 0x7f1517ec

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->removeDialog(I)V

    iput-object p1, v0, Lcom/twitter/profiles/j;->Z:Ljava/io/File;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/camera/controller/location/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/location/d;

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/location/d;->t(Lcom/twitter/util/collection/p0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
