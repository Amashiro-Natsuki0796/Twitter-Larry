.class public final synthetic Lcom/twitter/common/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/common/ui/j;

.field public final synthetic b:Lcom/twitter/rooms/model/helpers/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/common/ui/j;Lcom/twitter/rooms/model/helpers/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/ui/e;->a:Lcom/twitter/common/ui/j;

    iput-object p2, p0, Lcom/twitter/common/ui/e;->b:Lcom/twitter/rooms/model/helpers/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/common/ui/e;->a:Lcom/twitter/common/ui/j;

    iget-object p1, p1, Lcom/twitter/common/ui/j;->c:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/common/ui/e;->b:Lcom/twitter/rooms/model/helpers/z;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
