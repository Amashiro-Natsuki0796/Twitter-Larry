.class public final Lcom/twitter/library/api/livevideo/stream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/live/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/library/api/livevideo/stream/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/media/av/model/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/library/api/livevideo/stream/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/library/api/livevideo/stream/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/media/av/model/u;->c:Lcom/twitter/media/av/model/u;

    iput-object v0, p0, Lcom/twitter/library/api/livevideo/stream/d;->a:Lcom/twitter/media/av/model/u;

    return-void
.end method


# virtual methods
.method public final d3(Lcom/twitter/media/av/model/y;)Lcom/twitter/media/av/model/x;
    .locals 4
    .param p1    # Lcom/twitter/media/av/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/library/api/livevideo/stream/b;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/library/api/livevideo/stream/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/av/model/y;)V

    sget-object v1, Lcom/twitter/media/av/model/u;->c:Lcom/twitter/media/av/model/u;

    iput-object v1, p0, Lcom/twitter/library/api/livevideo/stream/d;->a:Lcom/twitter/media/av/model/u;

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/av/model/u;

    iget v3, v1, Lcom/twitter/async/http/k;->c:I

    iget-object v1, v1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/twitter/media/av/model/u;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/library/api/livevideo/stream/d;->a:Lcom/twitter/media/av/model/u;

    iget-object v0, v0, Lcom/twitter/library/api/livevideo/stream/b;->M3:Lcom/twitter/media/av/model/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/media/av/model/x;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean p1, p1, Lcom/twitter/media/av/model/y;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/twitter/media/av/model/x;->b:Ljava/lang/String;

    new-instance v2, Lcom/twitter/library/api/livevideo/stream/a;

    invoke-direct {v2, p1}, Lcom/twitter/library/api/livevideo/stream/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean v2, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/twitter/media/av/model/u;

    iget-object v2, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v0, p1, v2}, Lcom/twitter/media/av/model/u;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/api/livevideo/stream/d;->a:Lcom/twitter/media/av/model/u;

    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
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

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/library/api/livevideo/stream/d;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/library/api/livevideo/stream/d;

    iget-object v0, p0, Lcom/twitter/library/api/livevideo/stream/d;->a:Lcom/twitter/media/av/model/u;

    iget-object p1, p1, Lcom/twitter/library/api/livevideo/stream/d;->a:Lcom/twitter/media/av/model/u;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/library/api/livevideo/stream/d;->a:Lcom/twitter/media/av/model/u;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final s()Lcom/twitter/media/av/model/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/api/livevideo/stream/d;->a:Lcom/twitter/media/av/model/u;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/library/api/livevideo/stream/d;->a:Lcom/twitter/media/av/model/u;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
