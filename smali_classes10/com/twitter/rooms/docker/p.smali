.class public final synthetic Lcom/twitter/rooms/docker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/docker/w0;

.field public final synthetic b:Lcom/twitter/rooms/docker/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/docker/w0;Lcom/twitter/rooms/docker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/p;->a:Lcom/twitter/rooms/docker/w0;

    iput-object p2, p0, Lcom/twitter/rooms/docker/p;->b:Lcom/twitter/rooms/docker/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/docker/p;->a:Lcom/twitter/rooms/docker/w0;

    iget-object p1, p1, Lcom/twitter/rooms/docker/w0;->H:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/rooms/docker/p;->b:Lcom/twitter/rooms/docker/a;

    check-cast v0, Lcom/twitter/rooms/docker/a$j;

    iget-object v0, v0, Lcom/twitter/rooms/docker/a$j;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
