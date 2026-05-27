.class public final synthetic Lcom/twitter/ui/toasts/coordinator/e;
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

    iput p2, p0, Lcom/twitter/ui/toasts/coordinator/e;->a:I

    iput-object p1, p0, Lcom/twitter/ui/toasts/coordinator/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/ui/toasts/coordinator/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/composer/model/ComposingPost;

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/x/composer/model/ComposingPost;->addMediaAttachments(Ljava/util/List;)Lcom/x/composer/model/ComposingPost;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/ui/toasts/coordinator/a;

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/toasts/coordinator/i;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/coordinator/i;->f(Lcom/twitter/ui/toasts/coordinator/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
