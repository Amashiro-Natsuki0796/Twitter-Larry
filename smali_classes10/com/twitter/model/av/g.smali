.class public final Lcom/twitter/model/av/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/av/g$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/model/av/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/twitter/model/av/g$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/twitter/model/av/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/pc/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/av/g$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/av/g;->e:Lcom/twitter/model/av/g$b;

    new-instance v0, Lcom/twitter/model/av/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/av/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/twitter/model/av/d;Lcom/twitter/model/pc/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/av/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/pc/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/av/g;->a:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/model/av/g;->b:I

    iput-object p3, p0, Lcom/twitter/model/av/g;->c:Lcom/twitter/model/av/d;

    iput-object p4, p0, Lcom/twitter/model/av/g;->d:Lcom/twitter/model/pc/d;

    return-void
.end method


# virtual methods
.method public final N3(Ljava/lang/String;)Lcom/twitter/media/av/model/o0;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/model/av/g;->d:Lcom/twitter/model/pc/d;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    iget-object v3, v1, Lcom/twitter/model/pc/d;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/model/pc/d;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/core/entity/ad/f$a;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/twitter/model/pc/d;->c:J

    iput-wide v3, v2, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/f;

    :goto_0
    iget-object v2, p0, Lcom/twitter/model/av/g;->c:Lcom/twitter/model/av/d;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    :cond_1
    new-instance v3, Lcom/twitter/media/av/model/o0$b;

    invoke-direct {v3}, Lcom/twitter/media/av/model/o0$b;-><init>()V

    iget-object v4, v2, Lcom/twitter/model/av/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v5, Lcom/twitter/media/av/model/i;

    invoke-direct {v5, v4, v0}, Lcom/twitter/media/av/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/twitter/media/av/model/i;->a(Ljava/lang/String;)Lcom/twitter/media/av/model/i;

    move-result-object v5

    :goto_1
    iput-object v5, v3, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    const-string v0, "ad"

    iput-object v0, v3, Lcom/twitter/media/av/model/o0$b;->b:Ljava/lang/String;

    new-instance v0, Lcom/twitter/media/av/model/l0;

    iget-wide v4, v2, Lcom/twitter/model/av/d;->c:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/media/av/model/l0;-><init>(J)V

    iput-object v0, v3, Lcom/twitter/media/av/model/o0$b;->c:Lcom/twitter/media/av/model/e;

    iget-object v0, v2, Lcom/twitter/model/av/d;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/twitter/media/av/model/o0$b;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/model/av/d;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/media/av/model/o0$b;->e:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/twitter/model/av/d;->f:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v3, Lcom/twitter/media/av/model/o0$b;->f:Z

    iput-object p1, v3, Lcom/twitter/media/av/model/o0$b;->g:Ljava/lang/String;

    iget-object p1, v2, Lcom/twitter/model/av/d;->a:Lcom/twitter/media/av/model/p0;

    iput-object p1, v3, Lcom/twitter/media/av/model/o0$b;->i:Lcom/twitter/media/av/model/p0;

    new-instance p1, Lcom/twitter/model/av/h$b;

    invoke-direct {p1}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v3, p1, Lcom/twitter/model/av/h$b;->a:Lcom/twitter/media/av/model/o0$b;

    iput-object v1, p1, Lcom/twitter/model/av/h$b;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/media/av/model/o0;

    :cond_4
    return-object v0
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/av/g;->b:I

    return v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/av/g;->a:Ljava/lang/String;

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

    const-class v3, Lcom/twitter/model/av/g;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/av/g;

    iget-object v2, p0, Lcom/twitter/model/av/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/g;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/av/g;->b:I

    iget v3, p1, Lcom/twitter/model/av/g;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/av/g;->c:Lcom/twitter/model/av/d;

    iget-object v3, p1, Lcom/twitter/model/av/g;->c:Lcom/twitter/model/av/d;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/av/g;->d:Lcom/twitter/model/pc/d;

    iget-object p1, p1, Lcom/twitter/model/av/g;->d:Lcom/twitter/model/pc/d;

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

.method public final getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/media/av/model/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/av/g;->c:Lcom/twitter/model/av/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/av/d;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/twitter/model/av/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/av/g;->d:Lcom/twitter/model/pc/d;

    iget-object v2, p0, Lcom/twitter/model/av/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/av/g;->c:Lcom/twitter/model/av/d;

    invoke-static {v2, v0, v3, v1}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/av/g;->c:Lcom/twitter/model/av/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/model/av/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/twitter/model/av/g;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p2, Lcom/twitter/model/av/d;->h:Lcom/twitter/model/av/d$b;

    iget-object v0, p0, Lcom/twitter/model/av/g;->c:Lcom/twitter/model/av/d;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p2, Lcom/twitter/model/pc/d;->d:Lcom/twitter/model/pc/d$b;

    iget-object v0, p0, Lcom/twitter/model/av/g;->d:Lcom/twitter/model/pc/d;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
