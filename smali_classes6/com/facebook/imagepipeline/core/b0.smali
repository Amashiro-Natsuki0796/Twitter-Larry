.class public final synthetic Lcom/facebook/imagepipeline/core/b0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/b0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/facebook/imagepipeline/core/b0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/k0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/b0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    iget-object v3, v1, Lcom/x/dms/di/i1;->K:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/db/y1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v4

    iget-object v5, v1, Lcom/x/dms/di/i1;->w0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/f9;

    iget-object v6, v1, Lcom/x/dms/di/i1;->l:Lcom/x/dm/api/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/k0;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/y1;Lcom/x/repositories/dms/a0;Lcom/x/dms/f9;Lcom/x/dm/api/a;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/p0;->p:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/x0;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/p0;->h(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
