.class public final Lcom/x/notifications/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/NotificationManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/notifications/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Landroid/app/NotificationManager;Ljava/util/Set;)V
    .locals 4
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/NotificationManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            "Landroid/app/NotificationManager;",
            "Ljava/util/Set<",
            "Lcom/x/notifications/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/notifications/n;->a:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/x/notifications/n;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p1, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/notifications/m;

    iget-object v0, p0, Lcom/x/notifications/n;->a:Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-interface {p3}, Lcom/x/notifications/m;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lcom/x/notifications/m;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/x/notifications/m;->a()I

    move-result p3

    invoke-direct {v1, v2, v3, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method
