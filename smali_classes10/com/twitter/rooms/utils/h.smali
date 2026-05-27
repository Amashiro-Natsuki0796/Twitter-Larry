.class public final synthetic Lcom/twitter/rooms/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/e;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/utils/h;->a:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p2, p0, Lcom/twitter/rooms/utils/h;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
