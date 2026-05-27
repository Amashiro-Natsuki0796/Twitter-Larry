.class public final synthetic Lcom/x/notifications/tab/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/notifications/tab/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/notifications/tab/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/z;->a:Lcom/x/notifications/tab/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/notifications/tab/Tab;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childComponentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/notifications/tab/z;->a:Lcom/x/notifications/tab/a0;

    iget-object v1, v0, Lcom/x/notifications/tab/a0;->e:Lcom/x/notifications/tab/s$a;

    invoke-virtual {p1}, Lcom/x/notifications/tab/Tab;->getNotificationTabType()Lcom/x/notifications/tab/NotificationTabType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/notifications/tab/NotificationTabType;->getNotificationTimelineType()Lcom/x/models/notification/a;

    move-result-object p1

    iget-object v0, v0, Lcom/x/notifications/tab/a0;->a:Lcom/x/navigation/r0;

    invoke-interface {v1, v0, p2, p1}, Lcom/x/notifications/tab/s$a;->a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/models/notification/a;)Lcom/x/notifications/tab/s;

    move-result-object p1

    return-object p1
.end method
