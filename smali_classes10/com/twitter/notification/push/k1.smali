.class public final Lcom/twitter/notification/push/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g<",
        "Lcom/twitter/model/notification/m;",
        "Ljava/lang/String;",
        "Lcom/twitter/analytics/feature/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/k1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/k1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/k1;->Companion:Lcom/twitter/notification/push/k1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/twitter/model/notification/m;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 5
    .param p0    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "notification"

    const-string v2, "status_bar"

    const-string v3, ""

    iget-object v4, p0, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/notification/m;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/notification/m;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->J0:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lcom/twitter/analytics/model/g;->t:I

    iget-object v1, p0, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    if-eqz v1, :cond_1

    const-string v2, "open"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "background_open"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    :cond_1
    const-string p1, "group_direct_message"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string p1, "direct_message"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/twitter/model/notification/NotificationUsers;->a:Lcom/twitter/model/notification/NotificationUser;

    :cond_5
    if-eqz v1, :cond_a

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p0, p1, Lcom/twitter/model/notification/NotificationUser;->f:Z

    iget-boolean p1, v1, Lcom/twitter/model/notification/NotificationUser;->f:Z

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    const-string p0, "mutuals"

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const-string p0, "follows"

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    const-string p0, "followed_by"

    goto :goto_3

    :cond_9
    const-string p0, "none"

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, "not_applicable"

    :goto_3
    iput-object p0, v0, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    const-string p0, "primary"

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/m;->O0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/notification/m;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/twitter/notification/push/k1;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    return-object p1
.end method
