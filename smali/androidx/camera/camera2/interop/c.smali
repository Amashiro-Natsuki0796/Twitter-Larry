.class public final synthetic Landroidx/camera/camera2/interop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/interop/c;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/interop/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/interop/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/interop/d;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/interop/d;-><init>(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/b$a;)V

    iget-object p1, v0, Landroidx/camera/camera2/interop/g;->d:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/interop/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/interop/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/sensitivemedia/g;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/c$a;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/interop/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/mg;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/sensitivemedia/d$f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
