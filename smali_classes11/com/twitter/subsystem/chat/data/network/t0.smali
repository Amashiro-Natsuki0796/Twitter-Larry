.class public final synthetic Lcom/twitter/subsystem/chat/data/network/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/api/upload/request/progress/c;

.field public final synthetic b:Lcom/twitter/model/drafts/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/upload/request/progress/c;Lcom/twitter/model/drafts/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/t0;->a:Lcom/twitter/api/upload/request/progress/c;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/network/t0;->b:Lcom/twitter/model/drafts/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/api/upload/request/progress/g;

    const-string v0, "progressData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/t0;->b:Lcom/twitter/model/drafts/a;

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    const-string v1, "dm_media_"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/network/t0;->a:Lcom/twitter/api/upload/request/progress/c;

    invoke-interface {p1, v1}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
