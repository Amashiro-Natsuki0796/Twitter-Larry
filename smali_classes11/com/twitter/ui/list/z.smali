.class public final Lcom/twitter/ui/list/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/list/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/z;->a:Lcom/twitter/ui/list/a0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/ui/list/j0;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/ui/list/z;->a:Lcom/twitter/ui/list/a0;

    iget-object p1, p1, Lcom/twitter/ui/list/a0;->c:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/ui/list/x;->a:Lcom/twitter/ui/list/x;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/twitter/ui/list/t;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/list/z;->a:Lcom/twitter/ui/list/a0;

    iget-object p1, p1, Lcom/twitter/ui/list/a0;->c:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/ui/list/w;->a:Lcom/twitter/ui/list/w;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
