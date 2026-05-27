.class public final Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;
.super Lcom/twitter/app/common/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/k$a<",
        "Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;",
        "Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    iget-object v1, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v2, "mIntent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
