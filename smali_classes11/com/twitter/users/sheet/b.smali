.class public final Lcom/twitter/users/sheet/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/users/sheet/UsersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/twitter/users/sheet/UsersBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/users/sheet/b;->a:Lcom/twitter/users/sheet/UsersBottomSheet;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/users/sheet/b;->a:Lcom/twitter/users/sheet/UsersBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->Q0()V

    :cond_0
    return-void
.end method
