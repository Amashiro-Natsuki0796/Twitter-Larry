.class public final Lcom/twitter/model/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/channels/a$a;,
        Lcom/twitter/model/channels/a$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/channels/a$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lcom/twitter/model/core/entity/media/ImageCrop;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/channels/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/channels/a;->e:Lcom/twitter/model/channels/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/channels/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/channels/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/channels/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/channels/a$a;->b:I

    iput v0, p0, Lcom/twitter/model/channels/a;->b:I

    iget v0, p1, Lcom/twitter/model/channels/a$a;->c:I

    iput v0, p0, Lcom/twitter/model/channels/a;->c:I

    iget-object p1, p1, Lcom/twitter/model/channels/a$a;->d:Lcom/twitter/model/core/entity/media/ImageCrop;

    iput-object p1, p0, Lcom/twitter/model/channels/a;->d:Lcom/twitter/model/core/entity/media/ImageCrop;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/media/k;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/twitter/model/channels/a;->b:I

    iget v1, p0, Lcom/twitter/model/channels/a;->c:I

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    new-instance v3, Lcom/twitter/model/core/entity/media/k$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/media/k$a;-><init>()V

    iget-object v4, p0, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iput-object v4, v3, Lcom/twitter/model/core/entity/media/k$a;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/twitter/model/core/entity/media/k$a;->b:Lcom/twitter/util/math/j;

    iget-object v4, p0, Lcom/twitter/model/channels/a;->d:Lcom/twitter/model/core/entity/media/ImageCrop;

    if-nez v4, :cond_1

    new-instance v4, Lcom/twitter/model/liveevent/h$a;

    invoke-direct {v4}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v5, 0x1

    iput v5, v4, Lcom/twitter/model/liveevent/h$a;->c:I

    iput v5, v4, Lcom/twitter/model/liveevent/h$a;->d:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/twitter/model/liveevent/h$a;->a:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcom/twitter/model/liveevent/h$a;->b:I

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/model/liveevent/h$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget v1, v4, Lcom/twitter/model/core/entity/media/ImageCrop;->c:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->c:I

    iget v1, v4, Lcom/twitter/model/core/entity/media/ImageCrop;->d:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->d:I

    iget v1, v4, Lcom/twitter/model/core/entity/media/ImageCrop;->a:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->a:I

    iget v1, v4, Lcom/twitter/model/core/entity/media/ImageCrop;->b:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->b:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/h;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/twitter/model/liveevent/h;->a(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/model/core/entity/media/k$a;->c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/media/k;

    return-object v0
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

    const-class v3, Lcom/twitter/model/channels/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/channels/a;

    iget-object v2, p0, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/channels/a;->b:I

    iget v3, p1, Lcom/twitter/model/channels/a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/channels/a;->c:I

    iget v3, p1, Lcom/twitter/model/channels/a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/channels/a;->d:Lcom/twitter/model/core/entity/media/ImageCrop;

    iget-object p1, p1, Lcom/twitter/model/channels/a;->d:Lcom/twitter/model/core/entity/media/ImageCrop;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/twitter/model/channels/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/channels/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/channels/a;->d:Lcom/twitter/model/core/entity/media/ImageCrop;

    iget-object v3, p0, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
