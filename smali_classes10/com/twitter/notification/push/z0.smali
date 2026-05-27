.class public final Lcom/twitter/notification/push/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/y0;


# instance fields
.field public final a:Lcom/twitter/notification/push/NotificationService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/NotificationService;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/NotificationService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/z0;->a:Lcom/twitter/notification/push/NotificationService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notification/push/z0;->a:Lcom/twitter/notification/push/NotificationService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/notification/push/statusbar/j;->a(Landroid/os/Bundle;)Lcom/twitter/model/notification/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/notification/push/NotificationService;->f:Lcom/twitter/notification/push/statusbar/k;

    invoke-interface {v2, v1}, Lcom/twitter/notification/push/statusbar/k;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/notification/push/g0;

    invoke-direct {v2, v0, p1}, Lcom/twitter/notification/push/g0;-><init>(Lcom/twitter/notification/push/NotificationService;Landroid/os/Bundle;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method
