.class public abstract Lcom/twitter/model/core/entity/q$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/core/entity/q;",
        "B:",
        "Lcom/twitter/model/core/entity/q$a<",
        "TE;TB;>;>",
        "Lcom/twitter/util/object/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/core/entity/q$a;->a:I

    .line 3
    iput v0, p0, Lcom/twitter/model/core/entity/q$a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/q;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twitter/model/core/entity/q$a;->a:I

    .line 6
    iput v0, p0, Lcom/twitter/model/core/entity/q$a;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/twitter/model/core/entity/q;->getStart()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/entity/q$a;->a:I

    .line 8
    invoke-virtual {p1}, Lcom/twitter/model/core/entity/q;->getEnd()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/core/entity/q$a;->b:I

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/twittertext/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/twittertext/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "twitterTextEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/twittertext/b$a;->a:I

    iput v0, p0, Lcom/twitter/model/core/entity/q$a;->a:I

    iget p1, p1, Lcom/twitter/twittertext/b$a;->b:I

    iput p1, p0, Lcom/twitter/model/core/entity/q$a;->b:I

    return-void
.end method
