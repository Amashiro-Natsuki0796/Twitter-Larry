.class public final synthetic Lcom/twitter/rooms/ui/core/history/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/history/list/c;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/history/list/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/history/list/c;Lcom/twitter/rooms/ui/core/history/list/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/list/b;->a:Lcom/twitter/rooms/ui/core/history/list/c;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/list/b;->b:Lcom/twitter/rooms/ui/core/history/list/f$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/list/b;->a:Lcom/twitter/rooms/ui/core/history/list/c;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/list/c;->d:Lcom/twitter/rooms/ui/core/history/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/list/b;->b:Lcom/twitter/rooms/ui/core/history/list/f$b;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/history/a$a;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/core/history/a$a;-><init>(Lcom/twitter/rooms/ui/core/history/list/f$b;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
