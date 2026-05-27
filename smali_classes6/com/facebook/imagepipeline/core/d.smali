.class public final synthetic Lcom/facebook/imagepipeline/core/d;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/d;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/imagepipeline/core/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/i1;

    iget-object v0, v0, Lcom/x/dms/di/i1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/tc;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-static {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->d(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/subsystem/api/providers/a;

    iget-object v1, v0, Lcom/twitter/rooms/subsystem/api/providers/a;->d:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/providers/h$a;

    iget-object v2, v0, Lcom/twitter/rooms/subsystem/api/providers/a;->a:Lcom/twitter/app/common/inject/o;

    iget-object v3, v0, Lcom/twitter/rooms/subsystem/api/providers/a;->b:Lcom/twitter/ui/components/dialog/g;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/providers/a;->c:Lcom/twitter/util/di/scope/g;

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/rooms/subsystem/api/providers/h$a;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/di/scope/g;)Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/imagepipeline/core/k;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/core/k;-><init>(Lcom/facebook/imagepipeline/core/l;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
