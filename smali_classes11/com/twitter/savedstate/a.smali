.class public abstract Lcom/twitter/savedstate/a;
.super Lcom/twitter/savedstate/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/savedstate/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final mSerializedData:[B


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/twitter/savedstate/c;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/twitter/savedstate/a;->mSerializedData:[B

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twitter/savedstate/c;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/twitter/savedstate/c;->createKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/savedstate/c;->setKey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/twitter/savedstate/a;->getSerializer(Ljava/lang/Object;)Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/twitter/savedstate/a;->mSerializedData:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deserializeValue(Lcom/twitter/util/serialization/stream/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p2
.end method

.method public final getSerializer(Ljava/lang/Object;)Lcom/twitter/util/serialization/serializer/j;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/savedstate/a$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/savedstate/a$a;-><init>(Lcom/twitter/savedstate/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public restoreState(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/savedstate/a;->mSerializedData:[B

    invoke-virtual {p0, p1}, Lcom/twitter/savedstate/a;->getSerializer(Ljava/lang/Object;)Lcom/twitter/util/serialization/serializer/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/util/b;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/savedstate/c;->createKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/savedstate/c;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public serializeValue(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/savedstate/a;->mSerializedData:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/savedstate/a;->mSerializedData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
