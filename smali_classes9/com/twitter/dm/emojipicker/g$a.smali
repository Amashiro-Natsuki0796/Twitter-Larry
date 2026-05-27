.class public final Lcom/twitter/dm/emojipicker/g$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/emojipicker/g;-><init>(Landroid/view/View;Lcom/twitter/ui/components/dialog/b;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/res/Resources;Lcom/twitter/util/di/scope/g;Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/twitter/dm/emojipicker/g;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/twitter/dm/emojipicker/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/g$a;->c:Lcom/twitter/dm/emojipicker/g;

    iput p2, p0, Lcom/twitter/dm/emojipicker/g$a;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/g$a;->c:Lcom/twitter/dm/emojipicker/g;

    iget-object v0, v0, Lcom/twitter/dm/emojipicker/g;->b:Lcom/twitter/dm/emojipicker/view/b;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/emojipicker/view/b;->getItemViewType(I)I

    move-result p1

    sget-object v0, Lcom/twitter/dm/emojipicker/b;->CATEGORY_HEADER:Lcom/twitter/dm/emojipicker/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/twitter/dm/emojipicker/g$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
