.class public final Ltv/periscope/android/ui/broadcast/action/l$a;
.super Ltv/periscope/android/view/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/action/l;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Ltv/periscope/android/view/q;->a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V

    iget-object p1, p1, Ltv/periscope/android/view/r;->a:Ltv/periscope/android/view/ActionSheetItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltv/periscope/android/view/ActionSheetItem;->setSecondaryIconVisibility(I)V

    const p2, 0x7f080a4f

    const p3, 0x7f0604df

    invoke-virtual {p1, p2, p3}, Ltv/periscope/android/view/ActionSheetItem;->c(II)V

    return-void
.end method
