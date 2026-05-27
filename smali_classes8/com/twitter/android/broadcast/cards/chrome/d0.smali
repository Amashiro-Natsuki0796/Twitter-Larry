.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/cards/chrome/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/d0;->a:Lcom/twitter/android/broadcast/cards/chrome/e0;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const p1, 0x7f0b0837

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/twitter/android/broadcast/cards/chrome/d0;->a:Lcom/twitter/android/broadcast/cards/chrome/e0;

    iput-object p1, p2, Lcom/twitter/android/broadcast/cards/chrome/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
