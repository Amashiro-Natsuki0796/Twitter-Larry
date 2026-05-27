.class public final Lcom/twitter/media/av/model/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/model/p0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/media/av/model/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/twitter/media/av/model/p0$b;


# instance fields
.field public final a:Lcom/twitter/media/av/model/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/model/p0$b;

    invoke-direct {v0}, Lcom/twitter/media/av/model/p0$b;-><init>()V

    sput-object v0, Lcom/twitter/media/av/model/p0;->c:Lcom/twitter/media/av/model/p0$b;

    new-instance v0, Lcom/twitter/media/av/model/p0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/model/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/av/model/q0;->valueOf(Ljava/lang/String;)Lcom/twitter/media/av/model/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    .line 9
    invoke-static {p1}, Lcom/twitter/util/i;->e(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/model/p0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/q0;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/model/q0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    .line 3
    iput-object p2, p0, Lcom/twitter/media/av/model/p0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/twitter/media/av/model/q0;->a(Ljava/lang/String;)Lcom/twitter/media/av/model/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    .line 6
    iput-object p2, p0, Lcom/twitter/media/av/model/p0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/twitter/media/av/model/p0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/model/p0;

    iget-object v2, p0, Lcom/twitter/media/av/model/p0;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/media/av/model/p0;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    iget-object p1, p1, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

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

.method public final getType()Lcom/twitter/media/av/model/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/p0;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/media/av/model/p0;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/media/av/model/p0;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/twitter/util/i;->d(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
