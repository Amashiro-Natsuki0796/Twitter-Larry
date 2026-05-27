.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/c;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;I)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/c;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/c;->c:I

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/c;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/c;->c:I

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->c(Landroid/graphics/Bitmap;I)V

    return-void
.end method
