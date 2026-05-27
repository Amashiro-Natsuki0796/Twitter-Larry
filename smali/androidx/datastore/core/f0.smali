.class public final Landroidx/datastore/core/f0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/f0;->e:Landroidx/datastore/core/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/datastore/core/f0;->e:Landroidx/datastore/core/k;

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/k0;

    new-instance v2, Landroidx/datastore/core/l0;

    invoke-direct {v2, p1}, Landroidx/datastore/core/l0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/datastore/core/k0;->b(Landroidx/datastore/core/z0;)V

    :cond_0
    iget-object p1, v0, Landroidx/datastore/core/k;->j:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/k;->j:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/a1;

    invoke-interface {p1}, Landroidx/datastore/core/b;->close()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
