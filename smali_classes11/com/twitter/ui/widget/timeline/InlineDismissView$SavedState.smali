.class Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/timeline/InlineDismissView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mFeedbackAction:Lcom/twitter/model/timeline/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object v0, Lcom/twitter/model/timeline/r;->l:Lcom/twitter/model/timeline/r$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/r;

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;->mFeedbackAction:Lcom/twitter/model/timeline/r;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/twitter/model/timeline/r;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;->mFeedbackAction:Lcom/twitter/model/timeline/r;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;->mFeedbackAction:Lcom/twitter/model/timeline/r;

    sget-object v0, Lcom/twitter/model/timeline/r;->l:Lcom/twitter/model/timeline/r$b;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
