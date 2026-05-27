.class public final synthetic Lcom/twitter/notifications/images/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notifications/images/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/images/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/images/j;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/images/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lcom/twitter/notifications/images/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/main/i;

    iget-object v0, p1, Lcom/twitter/tipjar/main/i;->c:Lcom/twitter/app/common/z;

    const v1, 0x7f151cd0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/tipjar/main/i;->d(Lcom/twitter/app/common/z;I)V

    const/4 p1, 0x1

    return p1
.end method
