.class Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/AnimatedGifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field private static final BUNDLE_GIF_KEY:Ljava/lang/String; = "BUNDLE_GIF_KEY"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAnimatedGifFileBundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field final transient mDecodedGif:Lcom/twitter/media/decoder/gif/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field final mIsPlaying:Z

.field final mMinDurationMs:I

.field final mMinRepeatCount:I

.field final mPositionMs:I

.field final mResourceUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mAnimatedGifFileBundle:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mResourceUri:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mIsPlaying:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mPositionMs:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinDurationMs:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinRepeatCount:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mDecodedGif:Lcom/twitter/media/decoder/gif/e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/image/AnimatedGifView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->H:Lcom/twitter/media/model/a;

    sget-object v1, Lcom/twitter/media/model/a;->j:Lcom/twitter/media/model/a$a;

    .line 4
    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    .line 5
    const-string v1, "BUNDLE_GIF_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mAnimatedGifFileBundle:Landroid/os/Bundle;

    .line 7
    iget-object p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->L3:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mResourceUri:Ljava/lang/String;

    .line 8
    iget-boolean p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->X1:Z

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mIsPlaying:Z

    .line 9
    iget p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->y2:I

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mPositionMs:I

    .line 10
    iget p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->A:I

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinDurationMs:I

    .line 11
    iget p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->B:I

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinRepeatCount:I

    .line 12
    iget-object p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->x1:Lcom/twitter/media/decoder/gif/e;

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mDecodedGif:Lcom/twitter/media/decoder/gif/e;

    return-void
.end method

.method public static getAnimatedGifFile(Landroid/os/Bundle;)Lcom/twitter/media/model/a;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "BUNDLE_GIF_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Lcom/twitter/media/model/a;->j:Lcom/twitter/media/model/a$a;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p0, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/model/a;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mAnimatedGifFileBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mResourceUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mIsPlaying:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mPositionMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinDurationMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinRepeatCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
