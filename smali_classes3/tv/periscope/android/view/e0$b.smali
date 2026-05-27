.class public final Ltv/periscope/android/view/e0$b;
.super Ltv/periscope/android/view/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/view/n0<",
        "Ltv/periscope/android/ui/chat/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final y(Landroid/view/View;Ltv/periscope/android/view/k0;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Ltv/periscope/android/view/f0;

    invoke-direct {v0, p1, p2}, Ltv/periscope/android/view/f0;-><init>(Landroid/view/View;Ltv/periscope/android/view/k0;)V

    return-object v0
.end method
