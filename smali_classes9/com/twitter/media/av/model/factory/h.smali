.class public final Lcom/twitter/media/av/model/factory/h;
.super Lcom/twitter/media/av/model/factory/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/media/av/model/factory/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/model/factory/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/model/factory/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    const-class v0, Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/datasource/a;

    invoke-direct {p0, v0}, Lcom/twitter/media/av/model/factory/i;-><init>(Lcom/twitter/media/av/model/datasource/a;)V

    .line 4
    const-class v0, Lcom/twitter/media/av/model/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/model/b;

    iput-object p1, p0, Lcom/twitter/media/av/model/factory/h;->d:Lcom/twitter/media/av/model/b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/twitter/media/av/model/factory/i;-><init>(Lcom/twitter/media/av/model/datasource/a;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/av/model/factory/h;->d:Lcom/twitter/media/av/model/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/twitter/media/av/model/b;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/media/av/model/factory/h;->d:Lcom/twitter/media/av/model/b;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/media/av/model/factory/h;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/model/factory/h;

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object v3, p1, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/h;->d:Lcom/twitter/media/av/model/b;

    iget-object p1, p1, Lcom/twitter/media/av/model/factory/h;->d:Lcom/twitter/media/av/model/b;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object v1, p0, Lcom/twitter/media/av/model/factory/h;->d:Lcom/twitter/media/av/model/b;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/h;->d:Lcom/twitter/media/av/model/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
