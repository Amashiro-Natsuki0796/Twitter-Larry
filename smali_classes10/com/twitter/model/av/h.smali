.class public final Lcom/twitter/model/av/h;
.super Lcom/twitter/media/av/model/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/av/h$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/model/av/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/av/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/av/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/media/av/model/o0;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object v0, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, p0, Lcom/twitter/model/av/h;->q:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/av/h$b;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/twitter/model/av/h$b;->a:Lcom/twitter/media/av/model/o0$b;

    invoke-direct {p0, v0}, Lcom/twitter/media/av/model/o0;-><init>(Lcom/twitter/media/av/model/o0$b;)V

    .line 4
    iget-object p1, p1, Lcom/twitter/model/av/h$b;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, p0, Lcom/twitter/model/av/h;->q:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/twitter/model/av/h;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/media/av/model/o0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/twitter/model/av/h;

    iget-object v0, p0, Lcom/twitter/model/av/h;->q:Lcom/twitter/model/core/entity/ad/f;

    iget-object p1, p1, Lcom/twitter/model/av/h;->q:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/av/model/o0;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/av/h;->q:Lcom/twitter/model/core/entity/ad/f;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/media/av/model/o0;->writeToParcel(Landroid/os/Parcel;I)V

    sget-object p2, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    iget-object v0, p0, Lcom/twitter/model/av/h;->q:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
