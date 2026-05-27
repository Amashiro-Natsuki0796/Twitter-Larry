.class public final synthetic Lcom/twitter/chat/settings/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/k;

.field public final synthetic b:Lcom/twitter/chat/settings/ChatSettingsViewModel;

.field public final synthetic c:Lcom/twitter/dm/a;

.field public final synthetic d:Lcom/twitter/model/dm/k0;

.field public final synthetic e:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/k;Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/dm/a;Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/s0;->a:Lcom/twitter/chat/model/k;

    iput-object p2, p0, Lcom/twitter/chat/settings/s0;->b:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iput-object p3, p0, Lcom/twitter/chat/settings/s0;->c:Lcom/twitter/dm/a;

    iput-object p4, p0, Lcom/twitter/chat/settings/s0;->d:Lcom/twitter/model/dm/k0;

    iput-object p5, p0, Lcom/twitter/chat/settings/s0;->e:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/chat/settings/v0;

    new-instance v0, Lcom/twitter/chat/settings/w0$b;

    iget-object v1, p0, Lcom/twitter/chat/settings/s0;->b:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v1, v1, Lcom/twitter/chat/settings/ChatSettingsViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/chat/settings/s0;->d:Lcom/twitter/model/dm/k0;

    iget-object v3, p0, Lcom/twitter/chat/settings/s0;->c:Lcom/twitter/dm/a;

    invoke-virtual {v3, v2}, Lcom/twitter/dm/a;->c(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/chat/settings/s0;->a:Lcom/twitter/chat/model/k;

    iget-object v4, p0, Lcom/twitter/chat/settings/s0;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/twitter/chat/settings/w0$b;-><init>(Lcom/twitter/chat/model/k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/chat/settings/v0;

    invoke-direct {p1, v0}, Lcom/twitter/chat/settings/v0;-><init>(Lcom/twitter/chat/settings/w0;)V

    return-object p1
.end method
