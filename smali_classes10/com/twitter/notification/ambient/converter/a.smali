.class public final synthetic Lcom/twitter/notification/ambient/converter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/ambient/converter/b;

.field public final synthetic b:Lcom/twitter/model/notification/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/ambient/converter/b;Lcom/twitter/model/notification/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/ambient/converter/a;->a:Lcom/twitter/notification/ambient/converter/b;

    iput-object p2, p0, Lcom/twitter/notification/ambient/converter/a;->b:Lcom/twitter/model/notification/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/notification/ambient/converter/a;->a:Lcom/twitter/notification/ambient/converter/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v2}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    iget-object v3, p0, Lcom/twitter/notification/ambient/converter/a;->b:Lcom/twitter/model/notification/m;

    iget-object v3, v3, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v2, v3}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    const-string v3, "is_from_notification"

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/navigation/e;

    iget-object v0, v0, Lcom/twitter/notification/ambient/converter/b;->b:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/twitter/dm/navigation/c;->b(Landroid/content/Context;Lcom/twitter/dm/navigation/e;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
