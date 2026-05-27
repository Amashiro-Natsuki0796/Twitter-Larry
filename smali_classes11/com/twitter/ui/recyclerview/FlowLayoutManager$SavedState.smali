.class public Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/recyclerview/FlowLayoutManager;
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
            "Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAnchorOffset:I

.field mAnchorPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorPosition:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorOffset:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorPosition:I

    .line 7
    iget p1, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorOffset:I

    iput p1, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorOffset:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasValidAnchor()Z
    .locals 1

    iget v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorPosition:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateAnchor()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorPosition:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p2, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
