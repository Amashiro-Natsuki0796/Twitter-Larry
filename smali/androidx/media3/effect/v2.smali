.class public final synthetic Landroidx/media3/effect/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/effect/v2;->a:I

    iput-object p1, p0, Landroidx/media3/effect/v2;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/effect/v2;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/effect/v2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/v2;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/k0;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/media3/effect/v2;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/p0;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/v2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/a3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/v2;->c:Ljava/io/Serializable;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Landroidx/media3/effect/a3;->e:Landroidx/media3/common/u0$b;

    invoke-interface {v0, v1}, Landroidx/media3/common/u0$b;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
