.class public abstract Lcom/twitter/model/core/entity/q1$a;
.super Lcom/twitter/model/core/entity/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/core/entity/q1;",
        "B:",
        "Lcom/twitter/model/core/entity/q1$a<",
        "TE;TB;>;>",
        "Lcom/twitter/model/core/entity/q$a<",
        "TE;TB;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/model/core/entity/q$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/q1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/q$a;-><init>(Lcom/twitter/model/core/entity/q;)V

    .line 3
    iget-object v0, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/entity/q1$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/core/entity/q1$a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/q1$a;->e:Ljava/lang/String;

    :cond_2
    iget v0, p0, Lcom/twitter/model/core/entity/q$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v2, p0, Lcom/twitter/model/core/entity/q$a;->b:I

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/twitter/model/core/entity/q$a;->b:I

    :cond_3
    return-void
.end method
