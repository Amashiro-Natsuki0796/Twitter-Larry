.class public final synthetic Lcom/twitter/sensitivemedia/b;
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

    iput p2, p0, Lcom/twitter/sensitivemedia/b;->a:I

    iput-object p1, p0, Lcom/twitter/sensitivemedia/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/sensitivemedia/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/ka;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->n()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v3

    new-instance v4, Lcom/facebook/imagepipeline/core/k0;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lcom/facebook/imagepipeline/core/k0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lcom/x/dms/di/i1;->q0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/n1;

    iget-object v6, v1, Lcom/x/dms/di/i1;->r:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/dms/ka;-><init>(Lkotlinx/coroutines/l0;Lcom/x/dms/db/a;Lcom/facebook/imagepipeline/core/k0;Lcom/x/dms/n1;Lkotlin/jvm/functions/Function0;Lcom/x/dms/db/l0;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/sensitivemedia/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-static {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->d(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
