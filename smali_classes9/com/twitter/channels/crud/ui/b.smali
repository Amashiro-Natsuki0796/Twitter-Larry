.class public final Lcom/twitter/channels/crud/ui/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/b;->a:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/channels/crud/ui/b;->a:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    iget-object p1, p1, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->y2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_0
    return-void
.end method
