.class public final Lcom/twitter/ads/media/api/d;
.super Lcom/twitter/ads/media/api/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/ads/media/api/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/twitter/ads/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ads/media/api/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ads/media/api/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/media/av/model/f;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v1, Lcom/twitter/media/av/model/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 4
    const-class v1, Lcom/twitter/ads/model/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/ads/model/f;

    iput-object p1, p0, Lcom/twitter/ads/media/api/d;->e:Lcom/twitter/ads/model/f;

    .line 5
    iget-object p1, p0, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/b;Lcom/twitter/ads/model/f;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0, v0}, Lcom/twitter/media/av/model/f;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 10
    iput-object p3, p0, Lcom/twitter/ads/media/api/d;->e:Lcom/twitter/ads/model/f;

    .line 11
    iget-object p3, p0, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/ads/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ads/media/api/d;->e:Lcom/twitter/ads/model/f;

    return-object v0
.end method

.method public final b(Lcom/twitter/ads/model/f;Lcom/twitter/util/collection/p0;)Lcom/twitter/ads/media/api/a;
    .locals 2
    .param p1    # Lcom/twitter/ads/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ads/model/f;",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/ads/media/api/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/ads/model/f;->a:Lcom/twitter/ads/model/a;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lcom/twitter/ads/model/a;->N3(Ljava/lang/String;)Lcom/twitter/media/av/model/o0;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/twitter/ads/media/api/d;

    invoke-virtual {p0}, Lcom/twitter/ads/media/api/d;->e()Lcom/twitter/media/av/model/b;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/twitter/ads/media/api/d;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/b;Lcom/twitter/ads/model/f;)V

    return-object v0
.end method

.method public final d()Lcom/twitter/media/av/model/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/b;

    return-object v0
.end method

.method public final e()Lcom/twitter/media/av/model/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/b;

    return-object v0
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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/twitter/ads/media/api/d;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/media/av/model/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/twitter/ads/media/api/d;

    iget-object v1, p1, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object p1, p1, Lcom/twitter/ads/media/api/d;->e:Lcom/twitter/ads/model/f;

    iget-object v0, p0, Lcom/twitter/ads/media/api/d;->e:Lcom/twitter/ads/model/f;

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/twitter/media/av/model/f;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/ads/media/api/d;->e:Lcom/twitter/ads/model/f;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/media/av/model/f;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/twitter/media/av/model/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/model/f;->c:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/twitter/util/i;->d(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/twitter/ads/media/api/d;->e:Lcom/twitter/ads/model/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
