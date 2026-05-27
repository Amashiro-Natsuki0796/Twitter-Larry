.class public final Lcom/twitter/safety/leaveconversation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/safety/leaveconversation/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/leaveconversation/e;->a:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/safety/leaveconversation/d;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/safety/leaveconversation/d$b;

    iget-object v1, p0, Lcom/twitter/safety/leaveconversation/e;->a:Lcom/twitter/app/common/activity/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;

    check-cast p1, Lcom/twitter/safety/leaveconversation/d$b;

    iget-object p1, p1, Lcom/twitter/safety/leaveconversation/d$b;->a:Ljava/lang/Long;

    invoke-direct {v0, p1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;-><init>(Ljava/lang/Long;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/safety/leaveconversation/d$a;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
