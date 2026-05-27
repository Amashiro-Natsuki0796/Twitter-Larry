.class public final synthetic Lcom/twitter/features/nudges/base/h0;
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

    iput p2, p0, Lcom/twitter/features/nudges/base/h0;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/base/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/features/nudges/base/h0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/features/nudges/base/h0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->W:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/rooms/nux/c;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/u0;->b:Lcom/twitter/app/common/inject/o;

    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/u0;->j:Lcom/twitter/rooms/subsystem/api/dispatchers/i0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->k:Lcom/twitter/util/eventreporter/h;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->V:Z

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/twitter/rooms/nux/c;-><init>(Lcom/twitter/app/common/inject/o;ZLcom/twitter/rooms/subsystem/api/dispatchers/i0;Lcom/twitter/util/eventreporter/h;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/menu/share/half/d;

    check-cast v0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    iget-wide v0, v0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->l:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/menu/share/half/d;

    invoke-direct {p1, v0, v1}, Lcom/twitter/menu/share/half/d;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    sget-object v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "prevState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/features/nudges/base/k0;->a:Z

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/features/nudges/base/i0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/twitter/features/nudges/base/i0;-><init>(I)V

    check-cast v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->l:Lcom/twitter/features/nudges/base/d;

    invoke-interface {p1, v0}, Lcom/twitter/features/nudges/base/d;->h(Lcom/twitter/features/nudges/base/f;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
