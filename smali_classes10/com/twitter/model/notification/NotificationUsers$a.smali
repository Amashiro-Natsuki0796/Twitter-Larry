.class public final Lcom/twitter/model/notification/NotificationUsers$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/NotificationUsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/notification/NotificationUsers;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/notification/NotificationUser;

.field public b:Lcom/twitter/model/notification/NotificationUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/notification/NotificationUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/NotificationContextUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/model/notification/NotificationUsers$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/model/notification/NotificationUsers;

    iget-object v1, p0, Lcom/twitter/model/notification/NotificationUsers$a;->a:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/model/notification/NotificationUsers$a;->b:Lcom/twitter/model/notification/NotificationUser;

    iget-object v3, p0, Lcom/twitter/model/notification/NotificationUsers$a;->c:Lcom/twitter/model/notification/NotificationUser;

    iget-object v4, p0, Lcom/twitter/model/notification/NotificationUsers$a;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/notification/NotificationUsers;-><init>(Lcom/twitter/model/notification/NotificationUser;Lcom/twitter/model/notification/NotificationUser;Lcom/twitter/model/notification/NotificationUser;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, "recipient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/notification/NotificationUsers$a;->c:Lcom/twitter/model/notification/NotificationUser;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/notification/NotificationUsers$a;->b:Lcom/twitter/model/notification/NotificationUser;

    iput-object v0, p0, Lcom/twitter/model/notification/NotificationUsers$a;->c:Lcom/twitter/model/notification/NotificationUser;

    :cond_0
    return-void
.end method
