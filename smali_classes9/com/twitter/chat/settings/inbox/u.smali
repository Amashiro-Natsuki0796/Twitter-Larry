.class public final Lcom/twitter/chat/settings/inbox/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/chat/settings/inbox/v;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/inbox/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/u;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/u;->b:Lcom/twitter/chat/settings/inbox/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v0, "Got OCF result for address book setting"

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DM-DEV"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/u;->b:Lcom/twitter/chat/settings/inbox/v;

    iget-object p1, p1, Lcom/twitter/chat/settings/inbox/v;->c:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    sget-object v0, Lcom/twitter/chat/settings/inbox/w$l;->a:Lcom/twitter/chat/settings/inbox/w$l;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/u;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
