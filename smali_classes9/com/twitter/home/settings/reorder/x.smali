.class public final Lcom/twitter/home/settings/reorder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/toasts/o$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/home/settings/reorder/v;


# direct methods
.method public constructor <init>(Lcom/twitter/home/settings/reorder/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/x;->a:Lcom/twitter/home/settings/reorder/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/ui/toasts/o$b;

    iget-object p1, p0, Lcom/twitter/home/settings/reorder/x;->a:Lcom/twitter/home/settings/reorder/v;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/v;->k:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/home/settings/reorder/g;->a:Lcom/twitter/home/settings/reorder/g;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
