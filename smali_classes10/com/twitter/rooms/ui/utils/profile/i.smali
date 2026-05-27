.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/i;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/i;->a:Lcom/twitter/rooms/ui/utils/profile/e0;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/i;->a:Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/e0;->T2:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/rooms/ui/utils/profile/d$y;->a:Lcom/twitter/rooms/ui/utils/profile/d$y;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
