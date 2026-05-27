.class public final synthetic Lcom/twitter/app/common/activity/f;
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

    iput-object p1, p0, Lcom/twitter/app/common/activity/f;->a:Lcom/twitter/app/common/activity/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/ContentViewArgs;

    check-cast p2, Lcom/twitter/util/user/UserIdentifier;

    check-cast p3, Lcom/twitter/app/common/x;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/activity/f;->a:Lcom/twitter/app/common/activity/k;

    if-nez p3, :cond_0

    iget-object p3, v0, Lcom/twitter/app/common/activity/k;->b:Lcom/twitter/app/common/args/d;

    iget-object v0, v0, Lcom/twitter/app/common/activity/k;->f:Landroid/content/Context;

    invoke-interface {p3, v0, p1, p2}, Lcom/twitter/app/common/args/d;->b(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/common/activity/k;->b:Lcom/twitter/app/common/args/d;

    iget-object v0, v0, Lcom/twitter/app/common/activity/k;->f:Landroid/content/Context;

    invoke-interface {v1, v0, p1, p2}, Lcom/twitter/app/common/args/d;->b(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/twitter/app/common/y;->a(Landroid/content/Intent;Lcom/twitter/app/common/x;)V

    :goto_0
    return-object p1
.end method
