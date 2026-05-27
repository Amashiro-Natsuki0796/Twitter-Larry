.class public final synthetic Lcom/facebook/imagepipeline/core/o0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/o0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/core/o0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/repository/n4;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->N:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/db/i2;

    iget-object v1, v1, Lcom/x/dms/di/i1;->i0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/repository/z5;

    invoke-direct {v0, v2, v1}, Lcom/x/dms/repository/n4;-><init>(Lcom/x/dms/db/i2;Lcom/x/dms/repository/z5;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance v1, Lcom/facebook/imagepipeline/producers/c1;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/p0;->a()Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/c1;-><init>(Lcom/facebook/imagepipeline/producers/x0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
