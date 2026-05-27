.class public final synthetic Lcom/twitter/rooms/ui/audiospace/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/navigation/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/k0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/k0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->M3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->B4:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/c$c;->a:Lcom/twitter/rooms/ui/audiospace/c$c;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
