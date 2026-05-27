.class public final Lcom/twitter/model/dm/attachment/h;
.super Lcom/twitter/model/dm/attachment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/attachment/h$b;,
        Lcom/twitter/model/dm/attachment/h$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "video"

    const-string v1, "animated_gif"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/attachment/h;->i:Ljava/util/Set;

    new-instance v0, Lcom/twitter/model/dm/attachment/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/attachment/h$b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/twitter/model/dm/attachment/a;-><init>(Lcom/twitter/model/dm/attachment/a$a;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dm_voice_rendering_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/dm/attachment/h;->h:Z

    iget-object p1, p1, Lcom/twitter/model/dm/attachment/h$b;->f:Lcom/twitter/model/core/entity/b0;

    iput-object p1, p0, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/dm/attachment/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/dm/attachment/h$a;->a:[I

    iget-object v1, p0, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    iget-object v2, v1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->UNKNOWN:Lcom/twitter/model/dm/attachment/b;

    return-object v0

    :cond_0
    iget-boolean v0, v1, Lcom/twitter/model/core/entity/b0;->X2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/dm/attachment/h;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->AUDIO_VIDEO:Lcom/twitter/model/dm/attachment/b;

    return-object v0

    :cond_1
    sget-object v0, Lcom/twitter/model/dm/attachment/b;->VIDEO:Lcom/twitter/model/dm/attachment/b;

    return-object v0

    :cond_2
    sget-object v0, Lcom/twitter/model/dm/attachment/b;->GIF:Lcom/twitter/model/dm/attachment/b;

    return-object v0

    :cond_3
    sget-object v0, Lcom/twitter/model/dm/attachment/b;->PHOTO:Lcom/twitter/model/dm/attachment/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/dm/attachment/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/dm/attachment/h;

    invoke-super {p0, p1}, Lcom/twitter/model/dm/attachment/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    iget-object p1, p1, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/entity/b0;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/dm/attachment/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
