.class public final synthetic Lcom/twitter/rooms/ui/core/creation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/creation/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/creation/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/k;->a:Lcom/twitter/rooms/ui/core/creation/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/k;->a:Lcom/twitter/rooms/ui/core/creation/l;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/creation/l;->i:Lcom/twitter/communities/subsystem/api/eventobserver/e;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/api/eventobserver/e;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
