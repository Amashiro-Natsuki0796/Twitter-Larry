.class public final synthetic Lcom/twitter/camera/view/capture/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/capture/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/capture/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/b0;->a:Lcom/twitter/camera/view/capture/f0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/camera/view/capture/b0;->a:Lcom/twitter/camera/view/capture/f0;

    iget-object p2, p2, Lcom/twitter/camera/view/capture/f0;->z:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
