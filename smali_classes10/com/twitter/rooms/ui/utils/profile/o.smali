.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/profile/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/profile/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/o;->a:Lcom/twitter/rooms/ui/utils/profile/e0;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 1

    const/4 p1, -0x2

    iget-object p2, p0, Lcom/twitter/rooms/ui/utils/profile/o;->a:Lcom/twitter/rooms/ui/utils/profile/e0;

    if-ne p3, p1, :cond_0

    iget-object p1, p2, Lcom/twitter/rooms/ui/utils/profile/e0;->T2:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/rooms/ui/utils/profile/d$n;->a:Lcom/twitter/rooms/ui/utils/profile/d$n;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    iget-object p1, p2, Lcom/twitter/rooms/ui/utils/profile/e0;->T2:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/rooms/ui/utils/profile/d$m;->a:Lcom/twitter/rooms/ui/utils/profile/d$m;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
