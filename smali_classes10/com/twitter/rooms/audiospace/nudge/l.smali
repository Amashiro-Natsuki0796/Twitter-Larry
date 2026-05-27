.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/l;
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

    iput p2, p0, Lcom/twitter/rooms/audiospace/nudge/l;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/audiospace/nudge/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/dms/components/chat/DmEvent$e0;->a:Lcom/x/dms/components/chat/DmEvent$e0;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/l;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/main/MainActivity;

    iget-object v0, v0, Lcom/x/android/main/MainActivity;->m:Lcom/x/android/appupdate/c;

    iget-object v0, v0, Lcom/x/android/appupdate/c;->b:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->e()Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/o$a$b;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/audiospace/nudge/o;

    iget-object v1, v1, Lcom/twitter/rooms/audiospace/nudge/o;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/audiospace/nudge/o$a$b;-><init>(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
