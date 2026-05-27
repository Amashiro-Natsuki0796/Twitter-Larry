.class public final synthetic Lcom/twitter/app/common/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/activity/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/activity/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/activity/e;->a:Lcom/twitter/app/common/activity/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/common/a;

    check-cast p2, Lcom/twitter/util/user/UserIdentifier;

    check-cast p3, Lcom/twitter/app/common/x;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/twitter/app/common/activity/e;->a:Lcom/twitter/app/common/activity/k;

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/twitter/app/common/activity/k;->a:Lcom/twitter/app/common/args/a;

    iget-object p2, p2, Lcom/twitter/app/common/activity/k;->f:Landroid/content/Context;

    invoke-interface {p3, p2, p1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/twitter/app/common/activity/k;->a:Lcom/twitter/app/common/args/a;

    iget-object p2, p2, Lcom/twitter/app/common/activity/k;->f:Landroid/content/Context;

    invoke-interface {v0, p2, p1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/twitter/app/common/y;->a(Landroid/content/Intent;Lcom/twitter/app/common/x;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Call setOwner when building ActivityArgs to specify an owner."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
