.class public final Lcom/twitter/media/model/b;
.super Lcom/twitter/media/model/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/model/b$a;,
        Lcom/twitter/media/model/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/model/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lcom/twitter/media/model/b$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final j:Lcom/twitter/media/recorder/data/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/model/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/model/b;->Companion:Lcom/twitter/media/model/b$b;

    new-instance v0, Lcom/twitter/media/model/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/media/model/b;->k:Lcom/twitter/media/model/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/twitter/media/recorder/data/c;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/recorder/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioRecordingData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/media/model/j;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Lcom/twitter/media/model/n;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/media/model/b;->j:Lcom/twitter/media/recorder/data/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/twitter/media/recorder/data/c;Lcom/twitter/util/math/j;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/recorder/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRecordingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/media/model/j;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Lcom/twitter/media/model/n;Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iput-object p2, p0, Lcom/twitter/media/model/b;->j:Lcom/twitter/media/recorder/data/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/media/model/b;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/model/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/media/model/b;->j:Lcom/twitter/media/recorder/data/c;

    invoke-virtual {v1}, Lcom/twitter/media/recorder/data/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
