.class public final Lcom/twitter/model/notification/NotificationUser$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/NotificationUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/notification/NotificationUser;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/notification/NotificationUser$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/twitter/model/notification/NotificationUser;

    iget-wide v1, p0, Lcom/twitter/model/notification/NotificationUser$a;->a:J

    iget-object v3, p0, Lcom/twitter/model/notification/NotificationUser$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/notification/NotificationUser$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/notification/NotificationUser$a;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/twitter/model/notification/NotificationUser$a;->e:Z

    iget-boolean v7, p0, Lcom/twitter/model/notification/NotificationUser$a;->f:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/notification/NotificationUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/notification/NotificationUser$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/notification/NotificationUser$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/notification/NotificationUser$a;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method
