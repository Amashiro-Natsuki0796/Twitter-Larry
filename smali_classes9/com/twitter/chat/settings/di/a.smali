.class public final Lcom/twitter/chat/settings/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/attachment/l;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/di/a;->a:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    return-void
.end method


# virtual methods
.method public final U1(Lcom/twitter/model/drafts/f;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/e;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/editgroupinfo/e;-><init>(Lcom/twitter/model/media/k;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/di/a;->a:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :cond_0
    return-void
.end method
