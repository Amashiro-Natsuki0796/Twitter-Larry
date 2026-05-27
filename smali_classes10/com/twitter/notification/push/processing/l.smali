.class public final Lcom/twitter/notification/push/processing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/processing/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/processing/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/processing/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/processing/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/processing/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/processing/l;->Companion:Lcom/twitter/notification/push/processing/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/notification/push/c;Lcom/twitter/notification/push/b1;Lcom/twitter/notification/push/processing/k;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/processing/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScriber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/processing/l;->a:Lcom/twitter/notification/push/c;

    iput-object p2, p0, Lcom/twitter/notification/push/processing/l;->b:Lcom/twitter/notification/push/b1;

    iput-object p3, p0, Lcom/twitter/notification/push/processing/l;->c:Lcom/twitter/notification/push/processing/k;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/notification/m;Ljava/util/List;)V
    .locals 13
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/m;",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receivedPush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/notification/m;->K:Lcom/twitter/model/notification/NotificationSmartAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/notification/NotificationSmartAction;->b:Lcom/twitter/model/notification/NotificationSmartActionDetails;

    iget-object v0, v0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, p0, Lcom/twitter/notification/push/processing/l;->c:Lcom/twitter/notification/push/processing/k;

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/notification/m;

    invoke-static {v8, v5}, Lcom/twitter/notification/push/processing/f;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-boolean v7, v8, Lcom/twitter/model/notification/m;->Q:Z

    if-eqz v7, :cond_1

    move v4, v10

    :cond_1
    iget-wide v11, v8, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "delete"

    invoke-static {v8, v7}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    move v7, v10

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    move v3, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "delete_failure"

    invoke-static {p1, v5}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/twitter/notification/push/processing/l;->a:Lcom/twitter/notification/push/c;

    iget-object v0, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2, v1, v0}, Lcom/twitter/notification/push/c;->a(Lcom/twitter/notification/push/c;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    iget-object p2, p0, Lcom/twitter/notification/push/processing/l;->b:Lcom/twitter/notification/push/b1;

    invoke-interface {p2, p1}, Lcom/twitter/notification/push/b1;->b(Lcom/twitter/model/notification/m;)V

    :cond_5
    return-void
.end method
