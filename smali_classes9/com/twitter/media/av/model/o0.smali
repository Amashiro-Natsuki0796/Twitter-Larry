.class public Lcom/twitter/media/av/model/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/b;
.implements Lcom/twitter/media/av/model/trait/g;
.implements Lcom/twitter/media/av/model/trait/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/model/o0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/media/av/model/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/model/i;
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

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/twitter/media/av/model/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/model/o0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/model/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lcom/twitter/media/av/model/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/i;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->b:Lcom/twitter/media/av/model/i;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->d:Ljava/lang/String;

    .line 19
    const-class v0, Lcom/twitter/media/av/model/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/e;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->c:Lcom/twitter/media/av/model/e;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->f:Ljava/lang/String;

    .line 22
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
    iput-boolean v0, p0, Lcom/twitter/media/av/model/o0;->g:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/media/av/model/o0;->h:Z

    .line 24
    const-class v0, Lcom/twitter/media/av/model/p0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/p0;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->i:Lcom/twitter/media/av/model/p0;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/media/av/model/o0;->j:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/media/av/model/o0;->k:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/twitter/media/av/model/o0;->l:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/twitter/media/av/model/o0;->m:Z

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/o0$b;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/o0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/twitter/media/av/model/o0$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->b:Lcom/twitter/media/av/model/i;

    .line 4
    iget-object v0, p1, Lcom/twitter/media/av/model/o0$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/twitter/media/av/model/o0$b;->c:Lcom/twitter/media/av/model/e;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->c:Lcom/twitter/media/av/model/e;

    .line 6
    iget-object v0, p1, Lcom/twitter/media/av/model/o0$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/twitter/media/av/model/o0$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->f:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/twitter/media/av/model/o0$b;->f:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/model/o0;->g:Z

    .line 9
    iget-boolean v0, p1, Lcom/twitter/media/av/model/o0$b;->h:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/model/o0;->h:Z

    .line 10
    iget-object v0, p1, Lcom/twitter/media/av/model/o0$b;->i:Lcom/twitter/media/av/model/p0;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0;->i:Lcom/twitter/media/av/model/p0;

    .line 11
    iget-boolean v0, p1, Lcom/twitter/media/av/model/o0$b;->j:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/model/o0;->j:Z

    .line 12
    iget-boolean v0, p1, Lcom/twitter/media/av/model/o0$b;->k:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/model/o0;->k:Z

    .line 13
    iget-wide v0, p1, Lcom/twitter/media/av/model/o0$b;->l:J

    iput-wide v0, p0, Lcom/twitter/media/av/model/o0;->l:J

    .line 14
    iget-boolean p1, p1, Lcom/twitter/media/av/model/o0$b;->m:Z

    iput-boolean p1, p0, Lcom/twitter/media/av/model/o0;->m:Z

    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/model/o0;->h:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/media/av/model/o0;->l:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/model/o0;->m:Z

    return v0
.end method

.method public final e2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/model/o0;->k:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/model/o0;

    iget-object v2, p0, Lcom/twitter/media/av/model/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/o0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/o0;->b:Lcom/twitter/media/av/model/i;

    iget-object v3, p1, Lcom/twitter/media/av/model/o0;->b:Lcom/twitter/media/av/model/i;

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/model/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/o0;->c:Lcom/twitter/media/av/model/e;

    iget-object v3, p1, Lcom/twitter/media/av/model/o0;->c:Lcom/twitter/media/av/model/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/o0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/o0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/o0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/o0;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/model/o0;->g:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/model/o0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/model/o0;->h:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/model/o0;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/o0;->i:Lcom/twitter/media/av/model/p0;

    iget-object v3, p1, Lcom/twitter/media/av/model/o0;->i:Lcom/twitter/media/av/model/p0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/model/o0;->j:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/model/o0;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/model/o0;->k:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/model/o0;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/model/o0;->m:Z

    iget-boolean p1, p1, Lcom/twitter/media/av/model/o0;->m:Z

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

    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    iget-boolean v0, p0, Lcom/twitter/media/av/model/o0;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Lcom/twitter/media/av/model/o0;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, Lcom/twitter/media/av/model/o0;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Lcom/twitter/media/av/model/o0;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v5, p0, Lcom/twitter/media/av/model/o0;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/media/av/model/o0;->i:Lcom/twitter/media/av/model/p0;

    iget-object v1, p0, Lcom/twitter/media/av/model/o0;->b:Lcom/twitter/media/av/model/i;

    iget-object v2, p0, Lcom/twitter/media/av/model/o0;->c:Lcom/twitter/media/av/model/e;

    iget-object v3, p0, Lcom/twitter/media/av/model/o0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/model/o0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j1()I
    .locals 5

    const-string v0, ".m3u8"

    iget-object v1, p0, Lcom/twitter/media/av/model/o0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q2()Lcom/twitter/media/av/model/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->i:Lcom/twitter/media/av/model/p0;

    return-object v0
.end method

.method public final r()Lcom/twitter/media/av/model/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->c:Lcom/twitter/media/av/model/e;

    return-object v0
.end method

.method public final w2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/model/o0;->j:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->b:Lcom/twitter/media/av/model/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->c:Lcom/twitter/media/av/model/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/media/av/model/o0;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/twitter/media/av/model/o0;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->i:Lcom/twitter/media/av/model/p0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/twitter/media/av/model/o0;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/twitter/media/av/model/o0;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/twitter/media/av/model/o0;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/twitter/media/av/model/o0;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final z()Lcom/twitter/media/av/model/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/o0;->b:Lcom/twitter/media/av/model/i;

    return-object v0
.end method
