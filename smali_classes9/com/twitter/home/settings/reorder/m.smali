.class public final synthetic Lcom/twitter/home/settings/reorder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/home/settings/reorder/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/settings/reorder/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/m;->a:Lcom/twitter/home/settings/reorder/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/home/settings/reorder/m;->a:Lcom/twitter/home/settings/reorder/v;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/v;->k:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/home/settings/reorder/f;->a:Lcom/twitter/home/settings/reorder/f;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
