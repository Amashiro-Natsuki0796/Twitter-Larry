.class public final synthetic Lcom/twitter/communities/bottomsheet/cancreate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/bottomsheet/cancreate/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/ui/components/dialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/bottomsheet/cancreate/f;Ljava/lang/String;Lcom/twitter/ui/components/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/cancreate/b;->a:Lcom/twitter/communities/bottomsheet/cancreate/f;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/cancreate/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/cancreate/b;->c:Lcom/twitter/ui/components/dialog/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/analytics/common/g;

    const-string v2, ""

    const-string v3, "create_action_unavailable"

    const-string v1, "communities"

    const-string v4, "cta"

    const-string v5, "click"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/cancreate/b;->a:Lcom/twitter/communities/bottomsheet/cancreate/f;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/cancreate/f;->d:Lcom/twitter/network/navigation/uri/y;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/cancreate/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/network/navigation/uri/y;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/network/navigation/uri/y;->c:Lcom/twitter/network/navigation/uri/o;

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/y;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0, v1, v2, v6}, Lcom/twitter/network/navigation/uri/o;->c(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/cancreate/b;->c:Lcom/twitter/ui/components/dialog/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
