.class public final Lcom/twitter/model/media/foundmedia/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/foundmedia/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/model/media/foundmedia/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/twitter/model/media/foundmedia/d$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/media/foundmedia/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/media/foundmedia/d;->e:Lcom/twitter/model/media/foundmedia/d$b;

    new-instance v0, Lcom/twitter/model/media/foundmedia/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/media/foundmedia/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/twitter/model/media/foundmedia/d;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/twitter/model/media/foundmedia/d;->b:Lcom/twitter/util/math/j;

    .line 9
    iput p1, p0, Lcom/twitter/model/media/foundmedia/d;->c:I

    .line 10
    iput-object p4, p0, Lcom/twitter/model/media/foundmedia/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/d;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->n:Lcom/twitter/util/serialization/serializer/b$h;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/j;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/d;->b:Lcom/twitter/util/math/j;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/media/foundmedia/d;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/util/SparseArray;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/foundmedia/d;

    iget-object v2, v1, Lcom/twitter/model/media/foundmedia/d;->b:Lcom/twitter/util/math/j;

    iget v2, v2, Lcom/twitter/util/math/j;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/model/media/foundmedia/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/util/serialization/serializer/b;->n:Lcom/twitter/util/serialization/serializer/b$h;

    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/d;->b:Lcom/twitter/util/math/j;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget p2, p0, Lcom/twitter/model/media/foundmedia/d;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/model/media/foundmedia/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
