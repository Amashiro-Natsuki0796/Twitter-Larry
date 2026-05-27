.class public final synthetic Lcom/twitter/rooms/creation/schedule/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/e;

.field public final synthetic b:Lcom/twitter/rooms/creation/schedule/h;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/e;Lcom/twitter/rooms/creation/schedule/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/creation/schedule/b;->a:Lio/reactivex/subjects/e;

    iput-object p2, p0, Lcom/twitter/rooms/creation/schedule/b;->b:Lcom/twitter/rooms/creation/schedule/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/rooms/creation/schedule/b;->a:Lio/reactivex/subjects/e;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/creation/schedule/b;->b:Lcom/twitter/rooms/creation/schedule/h;

    iget-object p1, p1, Lcom/twitter/rooms/creation/schedule/h;->d:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
