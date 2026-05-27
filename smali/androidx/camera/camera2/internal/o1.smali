.class public final synthetic Landroidx/camera/camera2/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/o1;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/o1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/o1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/o1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/k1$d;

    iget-object v0, v0, Landroidx/camera/camera2/internal/k1$d;->i:Landroidx/camera/camera2/internal/k1$d$a;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k1$d$a;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
