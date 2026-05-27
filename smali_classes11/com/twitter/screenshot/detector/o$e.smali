.class public final Lcom/twitter/screenshot/detector/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/screenshot/detector/o;

.field public final synthetic b:Lcom/twitter/screenshot/detector/e;

.field public final synthetic c:Lcom/twitter/util/ui/r;


# direct methods
.method public constructor <init>(Lcom/twitter/screenshot/detector/o;Lcom/twitter/screenshot/detector/e;Lcom/twitter/util/ui/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/screenshot/detector/o$e;->a:Lcom/twitter/screenshot/detector/o;

    iput-object p2, p0, Lcom/twitter/screenshot/detector/o$e;->b:Lcom/twitter/screenshot/detector/e;

    iput-object p3, p0, Lcom/twitter/screenshot/detector/o$e;->c:Lcom/twitter/util/ui/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/screenshot/detector/o$e;->a:Lcom/twitter/screenshot/detector/o;

    iget-object v0, p1, Lcom/twitter/screenshot/detector/o;->a:Lcom/twitter/util/rx/k;

    iget-object v1, p0, Lcom/twitter/screenshot/detector/o$e;->b:Lcom/twitter/screenshot/detector/e;

    invoke-interface {v1}, Lcom/twitter/screenshot/detector/e;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/screenshot/detector/o$a;

    iget-object v3, p0, Lcom/twitter/screenshot/detector/o$e;->c:Lcom/twitter/util/ui/r;

    invoke-direct {v2, v3, p1}, Lcom/twitter/screenshot/detector/o$a;-><init>(Lcom/twitter/util/ui/r;Lcom/twitter/screenshot/detector/o;)V

    new-instance p1, Lcom/twitter/screenshot/detector/o$c;

    invoke-direct {p1, v2}, Lcom/twitter/screenshot/detector/o$c;-><init>(Lcom/twitter/screenshot/detector/o$a;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
