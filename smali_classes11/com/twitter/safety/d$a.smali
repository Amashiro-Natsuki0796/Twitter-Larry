.class public final Lcom/twitter/safety/d$a;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/safety/d;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/j;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/safety/unmention/f;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/safety/unmention/e;Lcom/twitter/database/n;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/safety/d;


# direct methods
.method public constructor <init>(Lcom/twitter/safety/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/d$a;->a:Lcom/twitter/safety/d;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 8

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/twitter/safety/d$a;->a:Lcom/twitter/safety/d;

    iget-object v0, p1, Lcom/twitter/safety/d;->a:Lcom/twitter/ui/components/dialog/g;

    new-instance v7, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/safety/leaveconversation/a;->a:Lcom/twitter/safety/leaveconversation/a;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/components/dialog/g;->c(Ljava/lang/String;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/safety/c;

    invoke-direct {v2, v1, p1}, Lcom/twitter/safety/c;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/safety/d;)V

    new-instance p1, Lcom/twitter/util/rx/a$h3;

    invoke-direct {p1, v2}, Lcom/twitter/util/rx/a$h3;-><init>(Lcom/twitter/safety/c;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
