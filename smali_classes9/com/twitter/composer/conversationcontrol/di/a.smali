.class public final synthetic Lcom/twitter/composer/conversationcontrol/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/composer/conversationcontrol/di/a;->a:I

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/composer/conversationcontrol/di/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/di/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/metrics/db/b0;

    iget-object v0, p1, Lcom/twitter/metrics/db/b0;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/b;

    iget v1, p1, Lcom/twitter/metrics/db/b0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget v0, p1, Lcom/twitter/metrics/db/b0;->c:I

    iput v0, p1, Lcom/twitter/metrics/db/b0;->d:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/di/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v0, p1, v1}, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;-><init>(Landroid/view/View;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
