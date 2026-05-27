.class public final Lcom/x/notifications/tab/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/tab/analytics/a;


# instance fields
.field public final a:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/scribing/c0;)V
    .locals 0
    .param p1    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/analytics/b;->a:Lcom/x/scribing/c0;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/x/notifications/tab/NotificationsTabbedEvent;)V
    .locals 8
    .param p1    # Lcom/x/notifications/tab/NotificationsTabbedEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/notifications/tab/NotificationsTabbedEvent$a;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/x/notifications/tab/NotificationsTabbedEvent$b;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/x/notifications/tab/NotificationsTabbedEvent$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/notifications/tab/NotificationsTabbedEvent$c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/x/notifications/tab/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v4, "composebox"

    const/16 v7, 0x20

    const-string v1, ""

    const-string v2, ""

    const-string v3, "compose_bar"

    const-string v5, "click"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
