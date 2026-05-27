.class public final Lcom/twitter/android/liveevent/card/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/android/liveevent/card/w0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/twitter/android/liveevent/card/i;)Lcom/twitter/android/liveevent/card/w0;
    .locals 3

    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$BindingDeclarations;

    const-string v1, "rootView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataDispatcher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/liveevent/card/w0;

    new-instance v1, Lcom/twitter/android/liveevent/card/w0$a;

    const v2, 0x7f0b0ae0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/card/w0$a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/liveevent/card/w0;-><init>(Lcom/twitter/android/liveevent/card/w0$a;Lcom/twitter/android/liveevent/card/i;)V

    return-object v0
.end method
