.class public final synthetic Lcom/twitter/dm/emojipicker/g$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/emojipicker/g;-><init>(Landroid/view/View;Lcom/twitter/ui/components/dialog/b;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/res/Resources;Lcom/twitter/util/di/scope/g;Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/dm/emojipicker/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/dm/emojipicker/g$c;

    const-string v1, "getItems()Lkotlinx/collections/immutable/ImmutableList;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/dm/emojipicker/k;

    const-string v4, "items"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/dm/emojipicker/g$c;->f:Lcom/twitter/dm/emojipicker/g$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/dm/emojipicker/k;

    iget-object p1, p1, Lcom/twitter/dm/emojipicker/k;->b:Lkotlinx/collections/immutable/c;

    return-object p1
.end method
