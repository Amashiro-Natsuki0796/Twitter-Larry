.class public final synthetic Lcom/twitter/android/liveevent/landing/header/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/header/c;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/header/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/twitter/android/liveevent/landing/header/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/header/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/timeline/itembinders/c;

    iget-object v1, v0, Lcom/twitter/notifications/timeline/itembinders/c;->g:Lcom/twitter/notifications/timeline/ui/d;

    iget-object v2, v1, Lcom/twitter/notifications/timeline/ui/d;->r:Lcom/twitter/card/unified/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/card/common/a;->a()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/twitter/notifications/timeline/ui/d;->r:Lcom/twitter/card/unified/s;

    iget-object v3, v1, Lcom/twitter/notifications/timeline/ui/d;->u:Lcom/twitter/ui/renderable/g;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/twitter/ui/renderable/g;->a()V

    :cond_1
    iput-object v2, v1, Lcom/twitter/notifications/timeline/ui/d;->u:Lcom/twitter/ui/renderable/g;

    iput-object v2, v0, Lcom/twitter/notifications/timeline/itembinders/c;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/notifications/timeline/itembinders/c;->l:Lcom/twitter/model/core/entity/unifiedcard/s;

    return-void

    :pswitch_0
    sget-object v0, Lcom/twitter/android/liveevent/landing/header/f$a;->G0:Lcom/twitter/android/liveevent/landing/header/e;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/header/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/liveevent/landing/header/f;

    iput-object v0, v1, Lcom/twitter/android/liveevent/landing/header/f;->e:Lcom/twitter/android/liveevent/landing/header/f$a;

    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/header/f;->b:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
