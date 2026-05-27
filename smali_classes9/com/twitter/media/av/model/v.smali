.class public final Lcom/twitter/media/av/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/b;
.implements Lcom/twitter/media/av/model/trait/f;
.implements Lcom/twitter/media/av/model/trait/i;
.implements Lcom/twitter/media/av/model/trait/g;
.implements Lcom/twitter/media/av/model/trait/k;
.implements Lcom/twitter/media/av/model/trait/b;
.implements Lcom/twitter/media/av/model/trait/e;
.implements Lcom/twitter/media/av/model/trait/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/media/av/model/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/model/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:J

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/model/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/model/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/v;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/v;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lcom/twitter/media/av/model/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/e;

    iput-object v0, p0, Lcom/twitter/media/av/model/v;->c:Lcom/twitter/media/av/model/e;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/v;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/v;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/av/model/v;->f:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/v;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/twitter/media/av/model/v;->i:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/twitter/media/av/model/v;->j:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/twitter/media/av/model/v;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/media/av/model/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/av/model/v;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/twitter/media/av/model/v;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/twitter/media/av/model/v;->c:Lcom/twitter/media/av/model/e;

    .line 5
    iput-object p4, p0, Lcom/twitter/media/av/model/v;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/twitter/media/av/model/v;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/twitter/media/av/model/v;->f:Z

    .line 8
    iput-object p7, p0, Lcom/twitter/media/av/model/v;->h:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/twitter/media/av/model/v;->i:J

    .line 10
    iput-boolean p10, p0, Lcom/twitter/media/av/model/v;->j:Z

    .line 11
    iput p11, p0, Lcom/twitter/media/av/model/v;->g:I

    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/media/av/model/v;->i:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/model/v;->j:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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

    const-class v3, Lcom/twitter/media/av/model/v;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/model/v;

    iget-object v2, p0, Lcom/twitter/media/av/model/v;->c:Lcom/twitter/media/av/model/e;

    iget-object v3, p1, Lcom/twitter/media/av/model/v;->c:Lcom/twitter/media/av/model/e;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/model/v;->f:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/model/v;->f:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/twitter/media/av/model/v;->i:J

    iget-wide v4, p1, Lcom/twitter/media/av/model/v;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/v;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/v;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/v;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/v;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/v;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/v;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/v;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/v;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/v;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/model/v;->j:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/model/v;->j:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/media/av/model/v;->g:I

    iget p1, p1, Lcom/twitter/media/av/model/v;->g:I

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

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/model/v;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "video"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    iget-boolean v0, p0, Lcom/twitter/media/av/model/v;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-wide v0, p0, Lcom/twitter/media/av/model/v;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-boolean v0, p0, Lcom/twitter/media/av/model/v;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v0, p0, Lcom/twitter/media/av/model/v;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, p0, Lcom/twitter/media/av/model/v;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/media/av/model/v;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/media/av/model/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/media/av/model/v;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/media/av/model/v;->c:Lcom/twitter/media/av/model/e;

    iget-object v4, p0, Lcom/twitter/media/av/model/v;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/twitter/util/object/q;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j1()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/model/v;->g:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q2()Lcom/twitter/media/av/model/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/twitter/media/av/model/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/v;->c:Lcom/twitter/media/av/model/e;

    return-object v0
.end method

.method public final w2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/model/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/model/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/model/v;->c:Lcom/twitter/media/av/model/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/twitter/media/av/model/v;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/media/av/model/v;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/twitter/media/av/model/v;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/twitter/media/av/model/v;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/media/av/model/v;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/twitter/media/av/model/v;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/twitter/media/av/model/v;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Lcom/twitter/media/av/model/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/v;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/av/model/i;->a(Ljava/lang/String;)Lcom/twitter/media/av/model/i;

    move-result-object v0

    return-object v0
.end method
