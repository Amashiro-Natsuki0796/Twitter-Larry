.class public final synthetic Lcom/twitter/chat/composer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/attachment/k;

.field public final synthetic b:Lcom/twitter/media/attachment/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/attachment/k;Lcom/twitter/media/attachment/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/a;->a:Lcom/twitter/media/attachment/k;

    iput-object p2, p0, Lcom/twitter/chat/composer/a;->b:Lcom/twitter/media/attachment/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/activity/result/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/a;->a:I

    const/4 v1, -0x1

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/media/legacy/utils/a;->b(Landroid/content/Intent;)Lcom/twitter/model/drafts/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/model/drafts/f;

    invoke-direct {v1, v0}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    iget-object v0, p0, Lcom/twitter/chat/composer/a;->a:Lcom/twitter/media/attachment/k;

    iget-object v2, p0, Lcom/twitter/chat/composer/a;->b:Lcom/twitter/media/attachment/l;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/attachment/k;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V

    :cond_1
    sget-object v0, Lcom/twitter/subsystem/composer/api/a;->DIRECT_MESSAGE:Lcom/twitter/subsystem/composer/api/a;

    invoke-static {v0, p1}, Lcom/twitter/media/legacy/utils/a;->e(Lcom/twitter/subsystem/composer/api/a;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
