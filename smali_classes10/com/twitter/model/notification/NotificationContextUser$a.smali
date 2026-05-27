.class public final Lcom/twitter/model/notification/NotificationContextUser$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/NotificationContextUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/notification/NotificationContextUser;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/notification/NotificationContextUser$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/notification/NotificationContextUser$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/model/notification/NotificationContextUser;

    iget-object v1, p0, Lcom/twitter/model/notification/NotificationContextUser$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/notification/NotificationContextUser$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/notification/NotificationContextUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/notification/NotificationContextUser$a;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/notification/NotificationContextUser$a;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
