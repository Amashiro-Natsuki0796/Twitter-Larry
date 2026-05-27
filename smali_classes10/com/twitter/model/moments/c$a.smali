.class public final Lcom/twitter/model/moments/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/moments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/moments/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/moments/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/moments/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/moments/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/moments/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/model/moments/c$a;->e:Lcom/twitter/util/math/j;

    return-void
.end method

.method public static n(Lcom/twitter/model/core/entity/media/ImageCrop;)Lcom/twitter/model/moments/b$a;
    .locals 4
    .param p0    # Lcom/twitter/model/core/entity/media/ImageCrop;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/moments/b$a;

    invoke-direct {v0}, Lcom/twitter/model/moments/b$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/core/entity/media/ImageCrop;->c:I

    iput v1, v0, Lcom/twitter/model/moments/b$a;->c:I

    iget v2, p0, Lcom/twitter/model/core/entity/media/ImageCrop;->d:I

    iput v2, v0, Lcom/twitter/model/moments/b$a;->d:I

    iget v3, p0, Lcom/twitter/model/core/entity/media/ImageCrop;->a:I

    iput v3, v0, Lcom/twitter/model/moments/b$a;->a:I

    iget p0, p0, Lcom/twitter/model/core/entity/media/ImageCrop;->b:I

    iput p0, v0, Lcom/twitter/model/moments/b$a;->b:I

    sget-object p0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/moments/b$a;->e:Lcom/twitter/util/math/j;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/moments/c$a;->a:Lcom/twitter/model/moments/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/moments/c$a;->e:Lcom/twitter/util/math/j;

    iput-object v1, v0, Lcom/twitter/model/moments/b$a;->e:Lcom/twitter/util/math/j;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/moments/c$a;->b:Lcom/twitter/model/moments/b$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/model/moments/c$a;->e:Lcom/twitter/util/math/j;

    iput-object v1, v0, Lcom/twitter/model/moments/b$a;->e:Lcom/twitter/util/math/j;

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/moments/c$a;->c:Lcom/twitter/model/moments/b$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/model/moments/c$a;->e:Lcom/twitter/util/math/j;

    iput-object v1, v0, Lcom/twitter/model/moments/b$a;->e:Lcom/twitter/util/math/j;

    :cond_2
    iget-object v0, p0, Lcom/twitter/model/moments/c$a;->d:Lcom/twitter/model/moments/b$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/model/moments/c$a;->e:Lcom/twitter/util/math/j;

    iput-object v1, v0, Lcom/twitter/model/moments/b$a;->e:Lcom/twitter/util/math/j;

    :cond_3
    new-instance v0, Lcom/twitter/model/moments/c;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/c;-><init>(Lcom/twitter/model/moments/c$a;)V

    return-object v0
.end method
