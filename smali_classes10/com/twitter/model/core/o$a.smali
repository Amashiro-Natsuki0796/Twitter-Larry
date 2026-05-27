.class public final Lcom/twitter/model/core/o$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

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

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lcom/twitter/model/core/o$a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/o;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/16 v0, 0x80

    .line 4
    iput v0, p0, Lcom/twitter/model/core/o$a;->f:I

    .line 5
    iget-wide v0, p1, Lcom/twitter/model/core/o;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/o$a;->a:J

    .line 6
    iget-wide v0, p1, Lcom/twitter/model/core/o;->b:J

    iput-wide v0, p0, Lcom/twitter/model/core/o$a;->b:J

    .line 7
    iget-object v0, p1, Lcom/twitter/model/core/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/twitter/model/core/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/twitter/model/core/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/o$a;->e:Ljava/lang/String;

    .line 10
    iget p1, p1, Lcom/twitter/model/core/o;->f:I

    iput p1, p0, Lcom/twitter/model/core/o$a;->f:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/o;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/o;-><init>(Lcom/twitter/model/core/o$a;)V

    return-object v0
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/core/o$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string v0, "Tried to build RetweetMetadata without a retweet id."

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/core/o$a;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-string v0, "Tried to build RetweetMetadata without a retweeter user id."

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
