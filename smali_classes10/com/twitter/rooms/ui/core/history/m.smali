.class public final Lcom/twitter/rooms/ui/core/history/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/rooms/ui/core/history/d$a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/history/l;

.field public final synthetic c:Lcom/twitter/rooms/ui/core/history/f;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/rooms/ui/core/history/l;Lcom/twitter/rooms/ui/core/history/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/m;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/m;->b:Lcom/twitter/rooms/ui/core/history/l;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/history/m;->c:Lcom/twitter/rooms/ui/core/history/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/history/d$a$a;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/m;->b:Lcom/twitter/rooms/ui/core/history/l;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/l;->e:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/m;->c:Lcom/twitter/rooms/ui/core/history/f;

    check-cast v0, Lcom/twitter/rooms/ui/core/history/f$c;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/history/f$c;->a:Lcom/twitter/rooms/ui/core/history/list/f$b;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/history/list/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/m;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
