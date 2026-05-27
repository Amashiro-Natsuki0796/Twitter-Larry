.class public final synthetic Lcom/twitter/notifications/badging/g;
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

    iput p2, p0, Lcom/twitter/notifications/badging/g;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/badging/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/notifications/badging/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/notifications/badging/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/dialog/actionsheet/e;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/dialog/actionsheet/e;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/notifications/badging/c;

    iget-object v0, p0, Lcom/twitter/notifications/badging/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/badging/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/notifications/badging/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/notifications/badging/q;->b:Lcom/twitter/util/user/f;

    invoke-interface {v2, v1}, Lcom/twitter/util/user/f;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/twitter/notifications/badging/q;->a:Lcom/twitter/util/di/user/j;

    iget-object v1, p1, Lcom/twitter/notifications/badging/c;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/badging/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/notifications/badging/c;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/notifications/badging/a1;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {v2, v1, p1}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/notifications/badging/a1;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
