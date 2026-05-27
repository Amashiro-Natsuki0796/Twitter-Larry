.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/y;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/y;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/y;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/y;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/c2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/c2;->v(F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->N3:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/c$d;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/c$d;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
