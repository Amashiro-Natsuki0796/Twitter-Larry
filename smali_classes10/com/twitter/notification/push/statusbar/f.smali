.class public final Lcom/twitter/notification/push/statusbar/f;
.super Lcom/twitter/notification/push/statusbar/j;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/dms/notifications/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/notification/m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/x/dms/notifications/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/notifications/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/notification/push/statusbar/j;-><init>(Lcom/twitter/model/notification/m;)V

    iput-object p2, p0, Lcom/twitter/notification/push/statusbar/f;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/twitter/notification/push/statusbar/f;->e:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/twitter/notification/push/statusbar/f;->f:Lcom/x/dms/notifications/a$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/f;->f:Lcom/x/dms/notifications/a$a;

    iget-object v0, v0, Lcom/x/dms/notifications/a$a;->c:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1502a3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Landroidx/core/app/a0;

    const-string v6, "key_text_reply"

    invoke-direct {v5, v6, v2, v4, v3}, Landroidx/core/app/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    invoke-virtual {v2}, Lkotlin/random/AbstractPlatformRandom;->d()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/notification/push/XChatReplyIntentReceiver;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "conversation_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v0, v0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/high16 v0, 0xa000000

    invoke-static {p1, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Landroidx/core/app/k$a;

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->G1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0}, Landroidx/core/app/k$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v5}, Landroidx/core/app/k$a;->a(Landroidx/core/app/a0;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Landroidx/core/app/k$a;->d:Z

    invoke-virtual {v2}, Landroidx/core/app/k$a;->b()Landroidx/core/app/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->n2:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/content/Context;)Landroidx/core/app/t;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/core/app/y$a;

    invoke-direct {p1}, Landroidx/core/app/y$a;-><init>()V

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v1, v0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/model/notification/m;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/f;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, p1, Landroidx/core/app/y$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    new-instance v1, Landroidx/core/app/y$a;

    invoke-direct {v1}, Landroidx/core/app/y$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/core/app/y$a;->f:Z

    invoke-virtual {v0}, Lcom/twitter/model/notification/m;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    iput-object v2, v1, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/twitter/notification/push/statusbar/f;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v1, Landroidx/core/app/y$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_1
    new-instance v2, Landroidx/core/app/s;

    invoke-virtual {p1}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/core/app/s;-><init>(Landroidx/core/app/y;)V

    iget-object p1, p0, Lcom/twitter/notification/push/statusbar/f;->f:Lcom/x/dms/notifications/a$a;

    iget-object v3, p1, Lcom/x/dms/notifications/a$a;->e:Ljava/lang/String;

    iput-object v3, v2, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object v1

    new-instance v3, Landroidx/core/app/s$d;

    iget-object p1, p1, Lcom/x/dms/notifications/a$a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/twitter/model/notification/m;->M:J

    invoke-direct {v3, p1, v4, v5, v1}, Landroidx/core/app/s$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/y;)V

    iget-object p1, v2, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final h()Lcom/twitter/model/notification/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/notification/push/statusbar/j;->h()Lcom/twitter/model/notification/q;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/f;->f:Lcom/x/dms/notifications/a$a;

    iget-object v1, v1, Lcom/x/dms/notifications/a$a;->c:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/notification/q;->a:Landroid/net/Uri$Builder;

    const-string v3, "xchat_conversation_id"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method
