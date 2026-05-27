.class public final Lcom/twitter/model/card/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/a;
.implements Lcom/twitter/media/av/model/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/card/i$b;,
        Lcom/twitter/model/card/i$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/model/card/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/twitter/model/card/i$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/card/i$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/card/i;->d:Lcom/twitter/model/card/i$b;

    new-instance v0, Lcom/twitter/model/card/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/card/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/twitter/model/card/i;-><init>(Lcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6
    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    .line 12
    iput-object p3, p0, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lcom/twitter/model/card/i;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_original"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/twitter/model/card/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/card/i;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/twitter/model/media/s;->a(Ljava/lang/String;)Lcom/twitter/model/media/o;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/model/media/o;->uivEnabled:Z

    if-eqz v3, :cond_0

    return-object v2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    sget v2, Lcom/twitter/util/w;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_large"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/twitter/model/card/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/card/i;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p1, p0, v0}, Lcom/twitter/model/card/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/twitter/model/card/i;

    :cond_2
    if-eqz v2, :cond_5

    iget-object p0, v2, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/twitter/model/media/o;->AD_IMAGE:Lcom/twitter/model/media/o;

    sget-object v0, Lcom/twitter/model/media/s;->a:Ljava/util/List;

    iget-boolean v0, p1, Lcom/twitter/model/media/o;->uivEnabled:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/twitter/model/media/s;->a(Ljava/lang/String;)Lcom/twitter/model/media/o;

    move-result-object v0

    if-ne v0, p1, :cond_5

    iget-object p1, v2, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget v0, p1, Lcom/twitter/util/math/j;->a:I

    sget v3, Lcom/twitter/util/math/c;->b:I

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    move v3, p1

    move v4, v0

    :goto_1
    if-eqz v3, :cond_3

    rem-int/2addr v4, v3

    move v5, v4

    move v4, v3

    move v3, v5

    goto :goto_1

    :cond_3
    div-int/2addr v0, v4

    div-int/2addr p1, v4

    :goto_2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x18

    if-lt v3, v4, :cond_4

    div-int/lit8 v0, v0, 0xa

    div-int/lit8 p1, p1, 0xa

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    new-instance v0, Lcom/twitter/model/card/i;

    iget-object v2, v2, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v2}, Lcom/twitter/model/card/i;-><init>(Lcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :cond_5
    return-object v2

    :goto_3
    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Ljava/util/List;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/card/f;",
            ")",
            "Lcom/twitter/model/card/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(F)F
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget v1, v0, Lcom/twitter/util/math/j;->b:I

    if-lez v1, :cond_0

    iget p1, v0, Lcom/twitter/util/math/j;->a:I

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

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

    instance-of v0, p1, Lcom/twitter/model/card/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/card/i;

    iget-object v0, p1, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget-object v1, p0, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

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

.method public final getAltText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSize()Lcom/twitter/util/math/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object v1, p0, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    const-string v4, " w: "

    const-string v5, " h: "

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " alt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget v0, p2, Lcom/twitter/util/math/j;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p2, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
