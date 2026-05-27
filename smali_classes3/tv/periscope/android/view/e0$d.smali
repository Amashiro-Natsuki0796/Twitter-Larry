.class public final Ltv/periscope/android/view/e0$d;
.super Ltv/periscope/android/view/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/view/n0<",
        "Ltv/periscope/android/ui/chat/f1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final y(Landroid/view/View;Ltv/periscope/android/view/k0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/view/h0;

    const v1, 0x7f0b0390

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Ltv/periscope/android/view/h0;-><init>(Landroid/view/View;Ltv/periscope/android/view/k0;Landroid/view/View;)V

    return-object v0
.end method
