.class public final synthetic Landroidx/camera/camera2/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/c5;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/c5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/camera/camera2/internal/c5;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/c5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/e;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/c5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/g5;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Landroidx/camera/camera2/internal/g5;->d:Landroidx/camera/camera2/internal/r3;

    iget-object v1, v0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    sget-object v2, Landroidx/camera/camera2/internal/g5$a;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/g5$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/v2;

    iget-object v2, v0, Landroidx/camera/camera2/internal/g5;->h:Landroidx/camera/core/impl/n2;

    invoke-virtual {v2}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    instance-of v6, v5, Landroidx/camera/core/impl/q2;

    const-string v7, "Surface must be SessionProcessorSurface"

    invoke-static {v7, v6}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    check-cast v5, Landroidx/camera/core/impl/q2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {v1, p1, v4}, Landroidx/camera/camera2/internal/v2;-><init>(Landroidx/camera/camera2/internal/r3;Ljava/util/ArrayList;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/g5;->g:Landroidx/camera/camera2/internal/v2;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "== onCaptureSessinStarted (id = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Landroidx/camera/camera2/internal/g5;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    invoke-interface {p1}, Landroidx/camera/core/impl/p2;->g()V

    sget-object p1, Landroidx/camera/camera2/internal/g5$a;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/g5$a;

    iput-object p1, v0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    iget-object p1, v0, Landroidx/camera/camera2/internal/g5;->f:Landroidx/camera/core/impl/n2;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g5;->d(Landroidx/camera/core/impl/n2;)V

    :cond_2
    iget-object p1, v0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g5;->e(Ljava/util/List;)V

    iput-object v3, v0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    :cond_3
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
