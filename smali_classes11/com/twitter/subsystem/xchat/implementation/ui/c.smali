.class public final synthetic Lcom/twitter/subsystem/xchat/implementation/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Landroidx/activity/compose/o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroidx/activity/compose/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/subsystem/xchat/implementation/ui/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/subsystem/xchat/implementation/ui/c;->c:Landroidx/activity/compose/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/subsystem/composer/api/a;->DIRECT_MESSAGE:Lcom/twitter/subsystem/composer/api/a;

    iget-object v1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/subsystem/xchat/implementation/ui/c;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v0, v2}, Lcom/twitter/media/legacy/utils/a;->a(Landroid/content/Context;Lcom/twitter/subsystem/composer/api/a;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/c;->c:Landroidx/activity/compose/o;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
