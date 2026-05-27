.class public final synthetic Lcom/twitter/camera/controller/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/c;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/util/b;->a:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/camera/controller/util/b;->a:Lio/reactivex/subjects/c;

    invoke-virtual {p1}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method
