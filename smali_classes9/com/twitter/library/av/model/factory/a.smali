.class public final Lcom/twitter/library/av/model/factory/a;
.super Lcom/twitter/media/av/model/factory/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/library/av/model/factory/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public d:[Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/twitter/library/av/model/provider/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/library/av/model/parser/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/library/av/model/factory/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/library/av/model/factory/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/datasource/a;Lcom/twitter/library/av/model/provider/a;Z)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/library/av/model/provider/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/model/factory/i;-><init>(Lcom/twitter/media/av/model/datasource/a;)V

    iput-boolean p3, p0, Lcom/twitter/library/av/model/factory/a;->e:Z

    iput-object p2, p0, Lcom/twitter/library/av/model/factory/a;->f:Lcom/twitter/library/av/model/provider/a;

    new-instance p1, Lcom/twitter/library/av/model/parser/b;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/library/av/model/parser/b;-><init>(Lcom/twitter/util/telephony/g;)V

    iput-object p1, p0, Lcom/twitter/library/av/model/factory/a;->g:Lcom/twitter/library/av/model/parser/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/ads/model/f;Lcom/twitter/util/network/e;)Lcom/twitter/media/av/model/b;
    .locals 2
    .param p1    # Lcom/twitter/ads/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/network/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/twitter/library/av/model/factory/a;->e:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/ads/model/f;->a:Lcom/twitter/ads/model/a;

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/twitter/media/av/model/factory/i;->b(Lcom/twitter/ads/model/f;Lcom/twitter/util/network/e;)Lcom/twitter/media/av/model/b;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/library/av/model/factory/a;->d:[Lcom/twitter/media/av/model/b;

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 v1, 0x2

    if-lt p2, v1, :cond_2

    const/4 p2, 0x0

    aget-object v0, p1, p2

    :cond_2
    return-object v0
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

    const-class v3, Lcom/twitter/library/av/model/factory/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/library/av/model/factory/a;

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object v3, p1, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/library/av/model/factory/a;->e:Z

    iget-boolean p1, p1, Lcom/twitter/library/av/model/factory/a;->e:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Landroid/content/Context;)Lcom/twitter/media/av/model/b;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/av/model/ContentDownloadError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/model/factory/a;->f:Lcom/twitter/library/av/model/provider/a;

    iget-object v1, p0, Lcom/twitter/library/av/model/factory/a;->g:Lcom/twitter/library/av/model/parser/b;

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {v0, p1, v1, v2}, Lcom/twitter/library/av/model/provider/a;->C0(Landroid/content/Context;Lcom/twitter/library/av/model/parser/b;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/network/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/network/w;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget p1, v1, Lcom/twitter/library/av/model/parser/a;->b:I

    if-nez p1, :cond_0

    iput v4, v1, Lcom/twitter/library/av/model/parser/a;->b:I

    :cond_0
    new-instance p1, Lcom/twitter/media/av/model/ContentDownloadError;

    iget v1, v1, Lcom/twitter/library/av/model/parser/a;->b:I

    invoke-interface {v0, v2}, Lcom/twitter/library/av/model/provider/a;->X3(Lcom/twitter/network/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/twitter/media/av/model/ContentDownloadError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    throw p1

    :cond_1
    iget-object v1, v1, Lcom/twitter/library/av/model/parser/a;->a:[Lcom/twitter/media/av/model/o0;

    iput-object v1, p0, Lcom/twitter/library/av/model/factory/a;->d:[Lcom/twitter/media/av/model/b;

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lt v3, v4, :cond_3

    array-length p1, v1

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    aget-object p1, v1, v4

    return-object p1

    :cond_3
    new-instance v1, Lcom/twitter/media/av/model/ContentDownloadError;

    invoke-interface {v0, p1}, Lcom/twitter/library/av/model/provider/a;->m4(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {v0, v2}, Lcom/twitter/library/av/model/provider/a;->X3(Lcom/twitter/network/w;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, p1}, Lcom/twitter/media/av/model/ContentDownloadError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/library/av/model/factory/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object v2, p0, Lcom/twitter/library/av/model/factory/a;->f:Lcom/twitter/library/av/model/provider/a;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

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

    iget-object v0, p0, Lcom/twitter/library/av/model/factory/a;->f:Lcom/twitter/library/av/model/provider/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/twitter/library/av/model/factory/a;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
