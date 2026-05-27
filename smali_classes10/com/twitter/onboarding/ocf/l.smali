.class public final synthetic Lcom/twitter/onboarding/ocf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/m;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/m;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/l;->a:Lcom/twitter/onboarding/ocf/m;

    iput-boolean p2, p0, Lcom/twitter/onboarding/ocf/l;->b:Z

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/l;->a:Lcom/twitter/onboarding/ocf/m;

    iget-boolean v1, p0, Lcom/twitter/onboarding/ocf/l;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/m;->f:Landroid/content/Intent;

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/m;->a:Lcom/twitter/onboarding/ocf/common/h0;

    invoke-interface {v2, v1}, Lcom/twitter/onboarding/ocf/common/h0;->a(Landroid/content/Intent;)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/m;->e:Lcom/twitter/onboarding/ocf/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/l;->c:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/i/safety/report_story_complete"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "action"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v5, "mute_words"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lcom/twitter/onboarding/ocf/u;->b:Lcom/twitter/app/common/activity/b;

    if-eqz v5, :cond_4

    new-instance v0, Lcom/twitter/navigation/safety/a;

    invoke-direct {v0}, Lcom/twitter/navigation/safety/a;-><init>()V

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/u;->d:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v6, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto/16 :goto_3

    :cond_4
    const-string v5, "reported_user_id"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v8, v1, Lcom/twitter/onboarding/ocf/u;->a:Lcom/twitter/app/common/inject/o;

    const-string v2, "unfollow"

    const-string v3, "mute"

    const-string v5, "block"

    const v7, -0x16cbcc76

    iget-object v14, v1, Lcom/twitter/onboarding/ocf/u;->e:Lcom/twitter/async/http/f;

    if-eq v0, v7, :cond_9

    const v7, 0x335219

    if-eq v0, v7, :cond_7

    const v7, 0x597c48d

    if-eq v0, v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v9, v1, Lcom/twitter/onboarding/ocf/u;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    invoke-virtual {v14, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/twitter/api/legacy/request/safety/n;

    iget-object v9, v1, Lcom/twitter/onboarding/ocf/u;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/api/legacy/request/safety/n;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v14, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/twitter/api/legacy/request/user/h;

    iget-object v9, v1, Lcom/twitter/onboarding/ocf/u;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v14, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "remove_member"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v6, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_3

    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v6, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_3

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v6, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_3

    :sswitch_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v6, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_3

    :sswitch_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_1
    sget-object v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v6, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_3

    :cond_f
    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v6, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_3

    :cond_10
    :goto_2
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/m;->d:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, v2}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_4
        0x335219 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597c48d -> :sswitch_1
        0x453bb2b5 -> :sswitch_0
    .end sparse-switch
.end method
