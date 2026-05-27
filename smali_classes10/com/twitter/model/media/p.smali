.class public final Lcom/twitter/model/media/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/p$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/model/media/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/twitter/model/media/p$b;

.field public static final g:Lcom/twitter/model/media/p;

.field public static final h:Lcom/twitter/model/media/p;

.field public static final i:Lcom/twitter/model/media/p;

.field public static final j:Lcom/twitter/model/media/p;

.field public static final k:Lcom/twitter/model/media/p;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/model/media/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/media/foundmedia/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/media/foundmedia/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/model/media/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/media/p;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/twitter/model/media/p$b;->b:Lcom/twitter/model/media/p$b;

    sput-object v0, Lcom/twitter/model/media/p;->f:Lcom/twitter/model/media/p$b;

    new-instance v0, Lcom/twitter/model/media/p;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/media/p;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    new-instance v2, Lcom/twitter/model/media/p;

    const/4 v3, 0x1

    const-string v4, "gallery"

    invoke-direct {v2, v3, v4}, Lcom/twitter/model/media/p;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/media/p;->h:Lcom/twitter/model/media/p;

    new-instance v4, Lcom/twitter/model/media/p;

    const/4 v5, 0x4

    const-string v6, "news_camera"

    invoke-direct {v4, v5, v6}, Lcom/twitter/model/media/p;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/media/p;->i:Lcom/twitter/model/media/p;

    new-instance v6, Lcom/twitter/model/media/p;

    const/4 v7, 0x5

    const-string v8, "dm_composer"

    invoke-direct {v6, v7, v8}, Lcom/twitter/model/media/p;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/media/p;->j:Lcom/twitter/model/media/p;

    new-instance v8, Lcom/twitter/model/media/p;

    const/4 v9, -0x2

    const-string v10, "remote"

    invoke-direct {v8, v9, v10}, Lcom/twitter/model/media/p;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/model/media/p;->k:Lcom/twitter/model/media/p;

    invoke-static {v5}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/model/media/p;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/twitter/model/media/p;->a:I

    .line 9
    iput-object p2, p0, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/twitter/model/media/p;->c:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/twitter/model/media/p;->d:Lcom/twitter/model/media/foundmedia/g;

    .line 12
    iput-object p1, p0, Lcom/twitter/model/media/p;->e:Lcom/twitter/model/media/foundmedia/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/media/foundmedia/g;Lcom/twitter/model/media/foundmedia/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/foundmedia/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/foundmedia/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/media/p;->a:I

    .line 3
    const-string v0, "found_media"

    iput-object v0, p0, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/twitter/model/media/p;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/twitter/model/media/p;->d:Lcom/twitter/model/media/foundmedia/g;

    .line 6
    iput-object p3, p0, Lcom/twitter/model/media/p;->e:Lcom/twitter/model/media/foundmedia/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/model/media/p;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/media/p;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/p;

    iget-object v2, v1, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/twitter/model/media/p;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

    iget v0, p0, Lcom/twitter/model/media/p;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/twitter/model/media/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/media/p;->d:Lcom/twitter/model/media/foundmedia/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/twitter/model/media/p;->e:Lcom/twitter/model/media/foundmedia/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
