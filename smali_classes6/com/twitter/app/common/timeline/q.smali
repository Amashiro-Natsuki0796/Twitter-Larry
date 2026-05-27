.class public final synthetic Lcom/twitter/app/common/timeline/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/common/timeline/q;->a:I

    iput-object p1, p0, Lcom/twitter/app/common/timeline/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/common/timeline/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/common/timeline/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/composer/v2/o;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/composer/v2/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/common/timeline/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/composer/v2/o;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/composer/v2/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/common/timeline/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/common/timeline/z;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/ads/dsp/di/app/AdSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/ads/dsp/di/app/AdSubgraph;

    invoke-interface {v0}, Lcom/twitter/ads/dsp/di/app/AdSubgraph;->g1()Lcom/twitter/ads/dsp/e;

    move-result-object v0

    iget v1, p1, Lcom/twitter/app/common/timeline/z;->X1:I

    invoke-interface {v0, v1}, Lcom/twitter/ads/dsp/e;->d(I)V

    iget-object v0, p1, Lcom/twitter/app/common/timeline/z;->V2:Lcom/twitter/timeline/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/timeline/r0;->c(Lcom/twitter/ui/list/j0;)V

    iget-object p1, p1, Lcom/twitter/app/common/timeline/z;->H2:Lcom/twitter/timeline/h;

    invoke-interface {p1}, Lcom/twitter/timeline/h;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
