.class public final Lcom/twitter/app/dm/inbox/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/inbox/g;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/util/rx/q;Lcom/twitter/app/dm/inbox/DMInboxController;Ldagger/a;Lcom/twitter/subsystem/chat/data/repository/f2;Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;ZLcom/twitter/dm/api/h;Lcom/twitter/repository/m;Lcom/twitter/app/common/z;Lcom/twitter/app/common/fragment/a;Lcom/twitter/keymaster/g0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/y;)V
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

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/g$c;->a:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g$c;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
