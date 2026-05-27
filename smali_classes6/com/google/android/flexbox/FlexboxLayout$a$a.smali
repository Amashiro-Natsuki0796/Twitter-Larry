.class public final Lcom/google/android/flexbox/FlexboxLayout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/flexbox/FlexboxLayout$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v3, -0x1

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const v3, 0xffffff

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$a;

    return-object p1
.end method
