.class public final synthetic Lcom/twitter/chat/settings/inbox/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/v;

.field public final synthetic b:Lcom/twitter/account/model/y;

.field public final synthetic c:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/account/model/y;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/h0;->a:Lcom/twitter/app/common/account/v;

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/h0;->b:Lcom/twitter/account/model/y;

    iput-object p3, p0, Lcom/twitter/chat/settings/inbox/h0;->c:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/chat/settings/inbox/l0;

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/h0;->b:Lcom/twitter/account/model/y;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/h0;->a:Lcom/twitter/app/common/account/v;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/h0;->c:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    invoke-static {v0, p1, v1}, Lcom/twitter/chat/settings/inbox/k0;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/account/model/y;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;)Lcom/twitter/chat/settings/inbox/l0;

    move-result-object p1

    return-object p1
.end method
