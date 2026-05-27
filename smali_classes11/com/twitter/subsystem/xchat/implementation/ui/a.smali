.class public final synthetic Lcom/twitter/subsystem/xchat/implementation/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/media/attachment/k;

.field public final synthetic b:Landroidx/activity/compose/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/attachment/k;Landroidx/activity/compose/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/a;->a:Lcom/twitter/media/attachment/k;

    iput-object p2, p0, Lcom/twitter/subsystem/xchat/implementation/ui/a;->b:Landroidx/activity/compose/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    sget-object v1, Lcom/twitter/media/attachment/k;->Companion:Lcom/twitter/media/attachment/k$c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/subsystem/xchat/implementation/ui/a;->a:Lcom/twitter/media/attachment/k;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/attachment/k;->h(Lcom/twitter/media/util/l1;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/a;->b:Landroidx/activity/compose/o;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
