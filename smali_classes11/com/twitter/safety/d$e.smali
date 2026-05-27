.class public final Lcom/twitter/safety/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/safety/d;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/j;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/safety/unmention/f;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/safety/unmention/e;Lcom/twitter/database/n;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/b0<",
        "+",
        "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/safety/d;


# direct methods
.method public constructor <init>(Lcom/twitter/safety/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/d$e;->a:Lcom/twitter/safety/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/common/b0;

    instance-of v0, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;

    invoke-virtual {p1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->getTweetId()Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/safety/d$e;->a:Lcom/twitter/safety/d;

    invoke-virtual {v0, p1}, Lcom/twitter/safety/d;->b(Ljava/lang/Long;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
