.class public final Lcom/twitter/rooms/ui/core/history/list/e;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/rooms/ui/core/history/list/d;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/history/list/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/list/e;->g:Lcom/twitter/rooms/ui/core/history/list/d;

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/list/e;->g:Lcom/twitter/rooms/ui/core/history/list/d;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/list/d;->d:Lcom/twitter/rooms/ui/core/history/b;

    sget-object v0, Lcom/twitter/rooms/ui/core/history/a$c;->a:Lcom/twitter/rooms/ui/core/history/a$c;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
