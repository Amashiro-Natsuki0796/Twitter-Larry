.class public final Lcom/twitter/chat/messages/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/c;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/chat/messages/r1;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/tweet/details/c;Lcom/twitter/dm/quickshare/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/notification/push/c;Lcom/twitter/calling/api/j;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/util/android/b0;Lcom/twitter/util/rx/q;Lcom/twitter/downloader/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/c$b;->a:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/chat/messages/c$b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
