.class public final Lcom/twitter/ui/async/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/async/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/async/i<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/reactivex/n;->never()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->singleOrError()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final getViewIfInflated()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
