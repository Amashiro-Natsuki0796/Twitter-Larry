.class public final Lcom/twitter/notification/push/processing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/processing/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/processing/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/processing/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/processing/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/processing/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/processing/b;->Companion:Lcom/twitter/notification/push/processing/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/notification/push/c;Lcom/twitter/notification/push/processing/k;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/processing/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/processing/b;->a:Lcom/twitter/notification/push/c;

    iput-object p2, p0, Lcom/twitter/notification/push/processing/b;->b:Lcom/twitter/notification/push/processing/k;

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

    iget-object v0, v0, Lcom/twitter/model/notification/NotificationSmartAction;->b:Lcom/twitter/model/notification/NotificationSmartActionDetails;

    iget-object v1, v0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/notification/push/processing/b;->a:Lcom/twitter/notification/push/c;

    iget-object v4, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "delete_failure"

    const-string v6, "delete"

    iget-object v7, p0, Lcom/twitter/notification/push/processing/b;->b:Lcom/twitter/notification/push/processing/k;

    if-nez v2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, p2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/notification/m;

    invoke-static {v10, v2}, Lcom/twitter/notification/push/processing/f;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v11, v10, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    if-nez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v0, v4}, Lcom/twitter/notification/push/c;->a(Lcom/twitter/notification/push/c;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notification/m;

    const-string v8, "activePush"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/model/notification/m;->g()Z

    move-result v8

    if-nez v8, :cond_5

    iget-wide v8, v2, Lcom/twitter/model/notification/m;->M:J

    iget-wide v10, v0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->b:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-nez v8, :cond_5

    :cond_6
    iget-wide v8, v2, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3, v1, v4}, Lcom/twitter/notification/push/c;->a(Lcom/twitter/notification/push/c;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_3
    return-void
.end method
