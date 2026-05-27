.class public final Lcom/twitter/model/media/e;
.super Lcom/twitter/model/media/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/media/k<",
        "Lcom/twitter/media/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/media/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/recorder/data/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/media/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/media/e;->Companion:Lcom/twitter/model/media/e$a;

    return-void
.end method

.method public constructor <init>(IIZLcom/twitter/media/model/b;Landroid/net/Uri;Lcom/twitter/model/media/p;)V
    .locals 1
    .param p4    # Lcom/twitter/media/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "audioFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5, p6}, Lcom/twitter/model/media/k;-><init>(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    iput p1, p0, Lcom/twitter/model/media/e;->e:I

    iput p2, p0, Lcom/twitter/model/media/e;->f:I

    iput-boolean p3, p0, Lcom/twitter/model/media/e;->g:Z

    iget-object p1, p4, Lcom/twitter/media/model/b;->j:Lcom/twitter/media/recorder/data/c;

    iput-object p1, p0, Lcom/twitter/model/media/e;->h:Lcom/twitter/media/recorder/data/c;

    return-void
.end method


# virtual methods
.method public final d()Lcom/twitter/model/media/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/model/media/k<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/model/media/e;

    const-string v0, "mediaFile"

    iget-object v1, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/twitter/media/model/b;

    const-string v0, "getKey(...)"

    iget-object v5, p0, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSource(...)"

    iget-object v6, p0, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/model/media/e;->e:I

    iget v2, p0, Lcom/twitter/model/media/e;->f:I

    iget-boolean v3, p0, Lcom/twitter/model/media/e;->g:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/media/e;-><init>(IIZLcom/twitter/media/model/b;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/media/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/media/e;

    const-string v0, "editableAudio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/k;->g(Lcom/twitter/model/media/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/twitter/model/media/e;->e:I

    iget v1, p0, Lcom/twitter/model/media/e;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/twitter/model/media/e;->f:I

    iget v1, p0, Lcom/twitter/model/media/e;->f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/twitter/model/media/e;->g:Z

    iget-boolean v1, p0, Lcom/twitter/model/media/e;->g:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/media/e;->h:Lcom/twitter/media/recorder/data/c;

    iget-object v0, p0, Lcom/twitter/model/media/e;->h:Lcom/twitter/media/recorder/data/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    invoke-super {p0}, Lcom/twitter/model/media/k;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/media/e;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/media/e;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/model/media/e;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/model/media/e;->h:Lcom/twitter/media/recorder/data/c;

    invoke-virtual {v1}, Lcom/twitter/media/recorder/data/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/b;

    iget-object v0, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/twitter/model/media/e;->f:I

    iget v1, p0, Lcom/twitter/model/media/e;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
