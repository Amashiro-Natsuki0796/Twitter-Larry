.class public final synthetic Lcom/twitter/safety/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/safety/p;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v0

    new-instance v8, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    const-string v4, "deep_link"

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/twitter/safety/p;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v8}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/safety/p;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
