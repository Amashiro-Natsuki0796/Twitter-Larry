.class public final Lcom/twitter/home/r$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/home/r;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/timeline/s;Lcom/twitter/list/j;Lcom/twitter/ui/adapters/r;Lcom/twitter/app/legacy/list/k;Lcom/twitter/home/l;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/rx/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/list/c<",
        "Lcom/twitter/model/timeline/q1;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/home/r;


# direct methods
.method public constructor <init>(Lcom/twitter/home/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/r$g;->a:Lcom/twitter/home/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/ui/list/c;

    iget-object v0, p0, Lcom/twitter/home/r$g;->a:Lcom/twitter/home/r;

    iget-object v1, v0, Lcom/twitter/home/r;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/twitter/ui/list/c;->a:Lcom/twitter/model/common/collection/e;

    invoke-static {p1}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/twitter/home/r;->l:Ljava/lang/String;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
