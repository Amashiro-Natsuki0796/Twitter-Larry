.class public final synthetic Lcom/twitter/calling/notifications/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/notifications/b0;

.field public final synthetic b:Lcom/twitter/calling/api/AvCallMetadata;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/core/app/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/calling/notifications/b0;Lcom/twitter/calling/api/AvCallMetadata;JLandroidx/core/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/notifications/z;->a:Lcom/twitter/calling/notifications/b0;

    iput-object p2, p0, Lcom/twitter/calling/notifications/z;->b:Lcom/twitter/calling/api/AvCallMetadata;

    iput-wide p3, p0, Lcom/twitter/calling/notifications/z;->c:J

    iput-object p5, p0, Lcom/twitter/calling/notifications/z;->d:Landroidx/core/app/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/core/app/n;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/notifications/z;->b:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallMetadata;->getAudioOnly()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/calling/notifications/z;->a:Lcom/twitter/calling/notifications/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const v1, 0x7f080761

    goto :goto_0

    :cond_0
    const v1, 0x7f080546

    :goto_0
    iget-object v3, v2, Lcom/twitter/calling/notifications/b0;->a:Landroid/content/Context;

    const v4, 0x7f150205

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/calling/notifications/b0;->e:Lcom/twitter/util/di/user/j;

    invoke-interface {v2, v4}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/calling/api/h;

    iget-wide v4, p0, Lcom/twitter/calling/notifications/z;->c:J

    long-to-int v4, v4

    sget-object v5, Lcom/twitter/calling/api/i$a;->CallBack:Lcom/twitter/calling/api/i$a;

    invoke-virtual {v5}, Lcom/twitter/calling/api/i$a;->a()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v2, v5, v0}, Lcom/twitter/calling/api/h;->c(ILcom/twitter/calling/api/AvCallMetadata;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v0}, Landroidx/core/app/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/twitter/calling/notifications/z;->d:Landroidx/core/app/y;

    iget-object v1, p1, Landroidx/core/app/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
