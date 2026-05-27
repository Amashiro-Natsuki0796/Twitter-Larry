.class public final synthetic Lcom/twitter/communities/subsystem/repositories/repositories/u;
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

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/u;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/u;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->a:Ltv/periscope/android/ui/broadcast/timecode/view/b;

    sget-object v1, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->BROADCAST:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->g(Ltv/periscope/android/ui/broadcast/timecode/view/b$b;)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->a:Ltv/periscope/android/ui/broadcast/timecode/view/b;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->f()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->m4:Lcom/twitter/rooms/utils/w;

    iget-object v0, v0, Lcom/twitter/rooms/utils/w;->d:Landroid/widget/Button;

    iget p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->R:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/communities/b;

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/repositories/w;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/repositories/w;->a:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
