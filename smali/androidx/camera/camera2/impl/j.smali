.class public final synthetic Landroidx/camera/camera2/impl/j;
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

    iput p2, p0, Landroidx/camera/camera2/impl/j;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/impl/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/impl/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/XChatUser;

    invoke-static {v0}, Lcom/x/models/dm/XChatUser;->l(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0b0e21

    iget-object v1, p0, Landroidx/camera/camera2/impl/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/app/profiles/header/about/e0$b;->a:Lcom/twitter/app/profiles/header/about/e0$b;

    iget-object v1, p0, Landroidx/camera/camera2/impl/j;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/o;

    :try_start_0
    iget-object v1, v0, Landroidx/camera/camera2/impl/o;->d:Landroidx/camera/camera2/internal/compat/o;

    iget-object v0, v0, Landroidx/camera/camera2/impl/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/compat/o;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/i;

    move-result-object v0
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
