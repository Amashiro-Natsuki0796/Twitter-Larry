.class public final synthetic Lcom/twitter/rooms/ui/core/replay/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/replay/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/replay/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/q;->a:Lcom/twitter/rooms/ui/core/replay/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/q;->a:Lcom/twitter/rooms/ui/core/replay/u;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/u;->S3:Lcom/twitter/common/ui/b;

    iget-object p1, p1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iget-object v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->k:Lcom/twitter/common/ui/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->j:Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
