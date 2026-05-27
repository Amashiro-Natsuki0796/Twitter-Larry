.class public final Lcom/twitter/android/broadcast/di/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ltv/periscope/android/ui/broadcast/f1;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ltv/periscope/android/view/RootDragLayout;)Ltv/periscope/android/ui/broadcast/b1;
    .locals 2

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b027f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, Ltv/periscope/android/ui/broadcast/b1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/b1;-><init>(Landroid/view/View;)V

    return-object v1
.end method
