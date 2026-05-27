.class public final Lcom/twitter/model/av/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/av/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/twitter/model/av/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Lcom/twitter/model/av/d;->h:Lcom/twitter/model/av/d$b;

    invoke-static {p1, v2}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/av/d;

    sget-object v3, Lcom/twitter/model/pc/d;->d:Lcom/twitter/model/pc/d$b;

    invoke-static {p1, v3}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/pc/d;

    new-instance v3, Lcom/twitter/model/av/g;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/twitter/model/av/g;-><init>(Ljava/lang/String;ILcom/twitter/model/av/d;Lcom/twitter/model/pc/d;)V

    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-array p1, p1, [Lcom/twitter/model/av/g;

    return-object p1
.end method
