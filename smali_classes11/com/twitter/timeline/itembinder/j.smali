.class public final Lcom/twitter/timeline/itembinder/j;
.super Lcom/twitter/ui/adapters/itembinders/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/a<",
        "Lcom/twitter/model/timeline/o2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/j;->a:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+",
            "Lcom/twitter/model/timeline/o2;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ")V"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/j;->a:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method
