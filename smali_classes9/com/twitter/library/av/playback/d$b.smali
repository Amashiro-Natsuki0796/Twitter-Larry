.class public final Lcom/twitter/library/av/playback/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/library/av/playback/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/twitter/library/av/playback/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/library/av/playback/d;

    sget-object v1, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/twitter/library/av/playback/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/library/av/playback/c;-><init>(I)V

    invoke-static {p1, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/twitter/model/core/entity/b0;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/playback/d;-><init>(Lcom/twitter/model/core/entity/b0;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/twitter/library/av/playback/d;

    return-object p1
.end method
