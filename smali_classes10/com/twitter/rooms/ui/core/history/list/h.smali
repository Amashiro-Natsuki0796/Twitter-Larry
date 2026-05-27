.class public final synthetic Lcom/twitter/rooms/ui/core/history/list/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/history/list/i;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/history/list/f$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/history/list/i;Lcom/twitter/rooms/ui/core/history/list/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/list/h;->a:Lcom/twitter/rooms/ui/core/history/list/i;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/list/h;->b:Lcom/twitter/rooms/ui/core/history/list/f$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/list/h;->a:Lcom/twitter/rooms/ui/core/history/list/i;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/list/i;->d:Lcom/twitter/rooms/ui/core/history/b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/list/h;->b:Lcom/twitter/rooms/ui/core/history/list/f$d;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/history/list/f$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/ui/core/history/a$b;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/core/history/a$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
