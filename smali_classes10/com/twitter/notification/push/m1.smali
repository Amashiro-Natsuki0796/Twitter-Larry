.class public final Lcom/twitter/notification/push/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/l1;


# instance fields
.field public final a:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/args/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/m1;->a:Lcom/twitter/app/common/args/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)Landroidx/core/app/f0;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/app/f0;

    invoke-direct {v0, p1}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Landroidx/core/app/f0;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/notification/push/m1;->a:Lcom/twitter/app/common/args/a;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc89

    const-string v5, "putExtra(...)"

    const/4 v6, 0x1

    const-string v7, "notif_triggered_intent"

    if-eq v3, v4, :cond_6

    const v4, 0x30f4df

    if-eq v3, v4, :cond_4

    const v4, 0x38b478ea

    if-eq v3, v4, :cond_2

    const v4, 0x49a0be73

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "moments"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p3, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object p4, Lcom/twitter/main/api/c;->GUIDE:Lcom/twitter/main/api/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/core/app/f0;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    const-string v3, "connect"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/notification/push/c0;->Companion:Lcom/twitter/notification/push/c0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/c0$a;->a()Lcom/twitter/notification/push/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/notification/push/c0;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/f0;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v3, "home"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object p4, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/core/app/f0;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string v3, "dm"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    sget-object p3, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object p4, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/core/app/f0;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    :goto_0
    if-nez p4, :cond_9

    move-object p4, p2

    :cond_9
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_a

    new-instance p3, Lcom/twitter/main/api/b$a;

    invoke-direct {p3}, Lcom/twitter/main/api/b$a;-><init>()V

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/main/api/b;

    invoke-interface {v2, p1, p3}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v0, p3}, Landroidx/core/app/f0;->b(Landroid/content/ComponentName;)V

    :goto_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
