.class public final Lcom/twitter/videoeditor/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/videoeditor/widget/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/videoeditor/widget/a;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/videoeditor/widget/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/media/model/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/videoeditor/widget/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/videoeditor/widget/a;->Companion:Lcom/twitter/videoeditor/widget/a$b;

    new-instance v0, Lcom/twitter/videoeditor/widget/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/videoeditor/widget/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/media/model/q;->k:Lcom/twitter/media/model/q$a;

    .line 6
    const-string v2, "MEDIA_FILE_BYTES_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/media/model/q;

    iput-object v0, p0, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/videoeditor/widget/a;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/q;J)V
    .locals 1
    .param p1    # Lcom/twitter/media/model/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "videoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    .line 3
    iput-wide p2, p0, Lcom/twitter/videoeditor/widget/a;->b:J

    return-void
.end method


# virtual methods
.method public final C1()Lcom/twitter/media/av/model/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/videoeditor/widget/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/videoeditor/widget/a;

    iget-object v2, p0, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    if-eq v2, v3, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/twitter/media/model/j;->a(Lcom/twitter/media/model/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v3, v3, Lcom/twitter/media/model/q;->j:I

    iget v2, v2, Lcom/twitter/media/model/q;->j:I

    if-ne v3, v2, :cond_3

    :cond_2
    iget-wide v2, p0, Lcom/twitter/videoeditor/widget/a;->b:J

    iget-wide v4, p1, Lcom/twitter/videoeditor/widget/a;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/videoeditor/widget/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j0()Lcom/twitter/media/av/model/datasource/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/model/datasource/d;->Companion:Lcom/twitter/media/av/model/datasource/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/model/datasource/d$a;->a()Lcom/twitter/media/av/model/datasource/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/model/o0$b;

    invoke-direct {v1}, Lcom/twitter/media/av/model/o0$b;-><init>()V

    iget-object v2, p0, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    iget-object v3, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/media/av/model/i;->a(Ljava/lang/String;)Lcom/twitter/media/av/model/i;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    const-string v3, "video"

    iput-object v3, v1, Lcom/twitter/media/av/model/o0$b;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/media/av/model/o0$b;->g:Ljava/lang/String;

    new-instance v2, Lcom/twitter/media/av/model/l0;

    iget-wide v3, p0, Lcom/twitter/videoeditor/widget/a;->b:J

    invoke-direct {v2, v3, v4}, Lcom/twitter/media/av/model/l0;-><init>(J)V

    iput-object v2, v1, Lcom/twitter/media/av/model/o0$b;->c:Lcom/twitter/media/av/model/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/media/av/model/o0$b;->h:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/model/b;

    invoke-interface {v0, v1, p0}, Lcom/twitter/media/av/model/datasource/d;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/model/factory/h;

    move-result-object v0

    return-object v0
.end method

.method public final k3()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l3()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    iget-object v0, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    return v0
.end method

.method public final n3()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    iget v0, v0, Lcom/twitter/media/model/q;->j:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/twitter/media/model/q;->k:Lcom/twitter/media/model/q$a;

    const-string v1, "MEDIA_FILE_BYTES_KEY"

    iget-object v2, p0, Lcom/twitter/videoeditor/widget/a;->a:Lcom/twitter/media/model/q;

    invoke-static {p2, v1, v2, v0}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/twitter/videoeditor/widget/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
