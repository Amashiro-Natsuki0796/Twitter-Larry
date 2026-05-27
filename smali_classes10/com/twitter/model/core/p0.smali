.class public final Lcom/twitter/model/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/twitter/model/core/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/p0$b;,
        Lcom/twitter/model/core/p0$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/model/core/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/twitter/model/core/p0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:I

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/p0$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    new-instance v0, Lcom/twitter/model/core/p0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/p0;->a:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/p0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/p0;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/p0;->d:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/p0;->e:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/p0;->f:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/p0;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/p0;->h:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/p0;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/p0;->j:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, p0, Lcom/twitter/model/core/p0;->l:Lcom/twitter/model/core/entity/urt/e;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/p0$b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/p0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/twitter/model/core/p0$b;->a:I

    iput v0, p0, Lcom/twitter/model/core/p0;->a:I

    .line 3
    iget-object v0, p1, Lcom/twitter/model/core/p0$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/p0;->b:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/twitter/model/core/p0$b;->b:I

    iput v0, p0, Lcom/twitter/model/core/p0;->c:I

    .line 5
    iget v0, p1, Lcom/twitter/model/core/p0$b;->c:I

    iput v0, p0, Lcom/twitter/model/core/p0;->d:I

    .line 6
    iget v0, p1, Lcom/twitter/model/core/p0$b;->d:I

    iput v0, p0, Lcom/twitter/model/core/p0;->e:I

    .line 7
    iget v0, p1, Lcom/twitter/model/core/p0$b;->f:I

    iput v0, p0, Lcom/twitter/model/core/p0;->f:I

    .line 8
    iget-object v0, p1, Lcom/twitter/model/core/p0$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/p0;->g:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/twitter/model/core/p0$b;->h:I

    iput v0, p0, Lcom/twitter/model/core/p0;->h:I

    .line 10
    iget-object v0, p1, Lcom/twitter/model/core/p0$b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/p0;->i:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/twitter/model/core/p0$b;->j:I

    iput v0, p0, Lcom/twitter/model/core/p0;->j:I

    .line 12
    iget-object v0, p1, Lcom/twitter/model/core/p0$b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/twitter/model/core/p0$b;->l:Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, p0, Lcom/twitter/model/core/p0;->l:Lcom/twitter/model/core/entity/urt/e;

    .line 14
    iget-object p1, p1, Lcom/twitter/model/core/p0$b;->m:Ljava/util/List;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/core/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/p0;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/model/core/p0;->a:I

    iget v1, p1, Lcom/twitter/model/core/p0;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/p0;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/p0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/p0;->c:I

    iget v1, p1, Lcom/twitter/model/core/p0;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/core/p0;->e:I

    iget v1, p1, Lcom/twitter/model/core/p0;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/core/p0;->d:I

    iget v1, p1, Lcom/twitter/model/core/p0;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/core/p0;->f:I

    iget v1, p1, Lcom/twitter/model/core/p0;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/p0;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/p0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/p0;->h:I

    iget v1, p1, Lcom/twitter/model/core/p0;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/p0;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/p0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/p0;->j:I

    iget v1, p1, Lcom/twitter/model/core/p0;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/p0;->l:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, p1, Lcom/twitter/model/core/p0;->l:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/model/core/p0;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/p0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/twitter/model/core/p0;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/core/p0;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/core/p0;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/core/p0;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/p0;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/twitter/model/core/p0;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/p0;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/twitter/model/core/p0;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/core/p0;->l:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/q;->s(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwitterSocialProof{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/model/core/p0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', favoriteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/p0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retweetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/p0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/p0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", friendship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/p0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/p0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', othersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/p0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/p0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/core/p0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/p0;->l:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverContextImageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p2, p0, Lcom/twitter/model/core/p0;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/model/core/p0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/twitter/model/core/p0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/twitter/model/core/p0;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/twitter/model/core/p0;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/twitter/model/core/p0;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/model/core/p0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/twitter/model/core/p0;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/model/core/p0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/twitter/model/core/p0;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v0, p0, Lcom/twitter/model/core/p0;->l:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p0, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
