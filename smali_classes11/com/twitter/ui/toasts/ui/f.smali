.class public final synthetic Lcom/twitter/ui/toasts/ui/f;
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

    iput p2, p0, Lcom/twitter/ui/toasts/ui/f;->a:I

    iput-object p1, p0, Lcom/twitter/ui/toasts/ui/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/ui/toasts/ui/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->E:Z

    iget-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->w:Lcom/x/android/screenshot/detector/m;

    invoke-virtual {v1}, Lcom/x/android/screenshot/detector/m;->a()Lcom/x/android/screenshot/detector/l;

    move-result-object v1

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->b:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/x/android/screenshot/detector/l;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/toasts/ui/g;

    invoke-virtual {v0}, Lcom/twitter/ui/toasts/ui/c;->getInteractionListener()Lcom/twitter/ui/toasts/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/toasts/ui/d;->b()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
