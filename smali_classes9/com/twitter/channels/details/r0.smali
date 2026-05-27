.class public final synthetic Lcom/twitter/channels/details/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/details/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/details/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/r0;->a:Lcom/twitter/channels/details/t0;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 2

    const/4 p2, -0x1

    iget-object v0, p0, Lcom/twitter/channels/details/r0;->a:Lcom/twitter/channels/details/t0;

    if-ne p3, p2, :cond_0

    iget-object p2, v0, Lcom/twitter/channels/details/t0;->i:Lio/reactivex/subjects/e;

    new-instance p3, Lcom/twitter/channels/details/g1$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/twitter/channels/details/g1$a;-><init>(Z)V

    invoke-virtual {p2, p3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/channels/r0;->r:Lcom/twitter/analytics/common/g;

    iget-wide v0, v0, Lcom/twitter/channels/details/t0;->k:J

    invoke-static {p2, v0, v1}, Lcom/twitter/channels/k0;->c(Lcom/twitter/analytics/common/g;J)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
