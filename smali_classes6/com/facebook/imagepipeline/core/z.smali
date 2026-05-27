.class public final synthetic Lcom/facebook/imagepipeline/core/z;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/z;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/core/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/z;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/xe;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-boolean v1, v1, Lcom/x/dms/di/i1;->u:Z

    invoke-direct {v0, v1}, Lcom/x/dms/xe;-><init>(Z)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance v1, Lcom/facebook/imagepipeline/producers/c1;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/p0;->b()Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/c1;-><init>(Lcom/facebook/imagepipeline/producers/x0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
