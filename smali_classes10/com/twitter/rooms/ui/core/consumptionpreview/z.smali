.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/z;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/z;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/z;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->Z:Lio/reactivex/subjects/e;

    iget-boolean p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/z;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
