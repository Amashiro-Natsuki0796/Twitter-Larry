.class public final Lcom/twitter/app/common/inject/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/state/d;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/state/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/state/c;->a:Lcom/twitter/app/common/inject/state/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/app/common/inject/state/k;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/state/k;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/common/inject/state/k;->b:Lcom/twitter/app/common/inject/state/k;

    :goto_0
    iget-object p1, p0, Lcom/twitter/app/common/inject/state/c;->a:Lcom/twitter/app/common/inject/state/d;

    iget-object p1, p1, Lcom/twitter/app/common/inject/state/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/state/f;

    invoke-interface {v1}, Lcom/twitter/app/common/inject/state/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/twitter/app/common/inject/state/f;->L0()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/common/inject/state/k;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const-string v4, "saved_state_"

    invoke-static {v4, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate saved state key found: "

    invoke-static {v0, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
