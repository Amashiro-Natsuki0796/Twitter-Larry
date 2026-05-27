.class public final synthetic Lcom/twitter/rooms/ui/core/subscription/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/subscription/f;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/consumptionpreview/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/subscription/f;Lcom/twitter/rooms/ui/core/consumptionpreview/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/subscription/e;->a:Lcom/twitter/rooms/ui/core/subscription/f;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/e;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/z1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/subscription/e;->a:Lcom/twitter/rooms/ui/core/subscription/f;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/subscription/f;->j:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/rooms/ui/core/subscription/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/subscription/e;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/z1;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/subscription/d;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/z1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
