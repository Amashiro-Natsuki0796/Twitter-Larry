.class public final synthetic Landroidx/camera/camera2/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/impl/n;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/impl/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/impl/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-static {v0}, Lcom/x/models/dm/XConversationId$OneOnOne;->b(Lcom/x/models/dm/XConversationId$OneOnOne;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0b0412

    iget-object v1, p0, Landroidx/camera/camera2/impl/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/o;

    iget-object v1, v0, Landroidx/camera/camera2/impl/o;->d:Landroidx/camera/camera2/internal/compat/o;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/p;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/s;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v2, v0, Landroidx/camera/camera2/impl/o;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/camera/camera2/impl/h;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/camera/camera2/impl/o;->d:Landroidx/camera/camera2/internal/compat/o;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/p;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/s;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v2}, Landroidx/camera/camera2/impl/i;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
