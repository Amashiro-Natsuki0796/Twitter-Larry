.class public final synthetic Lcom/twitter/chat/messages/reactionpicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/reactionpicker/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/reactionpicker/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/b;->a:Lcom/twitter/chat/messages/reactionpicker/e;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/b;->a:Lcom/twitter/chat/messages/reactionpicker/e;

    iget-object p1, p1, Lcom/twitter/chat/messages/reactionpicker/e;->g:Lcom/twitter/chat/messages/q1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/chat/util/k;->a:Lkotlin/m;

    iget-object p1, p1, Lcom/twitter/chat/messages/q1;->a:Lcom/twitter/chat/messages/r1;

    iget-object p1, p1, Lcom/twitter/chat/messages/r1;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lcom/twitter/chat/util/k;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/common/g;

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
