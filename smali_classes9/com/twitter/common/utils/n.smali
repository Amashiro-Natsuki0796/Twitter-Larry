.class public final synthetic Lcom/twitter/common/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/common/utils/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/common/utils/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/utils/n;->a:Lcom/twitter/common/utils/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/common/utils/n;->a:Lcom/twitter/common/utils/o;

    iget-object p1, p1, Lcom/twitter/common/utils/o;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
