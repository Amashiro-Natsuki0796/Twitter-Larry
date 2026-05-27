.class public final Lcom/twitter/model/core/entity/t$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/twitter/model/core/entity/t$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/t$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/z1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/model/core/entity/t$c;->SELF:Lcom/twitter/model/core/entity/t$c;

    iput-object v0, p0, Lcom/twitter/model/core/entity/t$a;->e:Lcom/twitter/model/core/entity/t$c;

    .line 3
    iput-object v0, p0, Lcom/twitter/model/core/entity/t$a;->f:Lcom/twitter/model/core/entity/t$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/t;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 5
    sget-object v0, Lcom/twitter/model/core/entity/t$c;->SELF:Lcom/twitter/model/core/entity/t$c;

    iput-object v0, p0, Lcom/twitter/model/core/entity/t$a;->e:Lcom/twitter/model/core/entity/t$c;

    .line 6
    iput-object v0, p0, Lcom/twitter/model/core/entity/t$a;->f:Lcom/twitter/model/core/entity/t$c;

    .line 7
    iget-wide v0, p1, Lcom/twitter/model/core/entity/t;->a:J

    .line 8
    iput-wide v0, p0, Lcom/twitter/model/core/entity/t$a;->a:J

    .line 9
    iget v0, p1, Lcom/twitter/model/core/entity/t;->b:I

    iput v0, p0, Lcom/twitter/model/core/entity/t$a;->b:I

    .line 10
    iget v0, p1, Lcom/twitter/model/core/entity/t;->c:I

    iput v0, p0, Lcom/twitter/model/core/entity/t$a;->c:I

    .line 11
    iget v0, p1, Lcom/twitter/model/core/entity/t;->d:I

    iput v0, p0, Lcom/twitter/model/core/entity/t$a;->d:I

    .line 12
    iget-object v0, p1, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    iput-object v0, p0, Lcom/twitter/model/core/entity/t$a;->e:Lcom/twitter/model/core/entity/t$c;

    .line 13
    iget-object v0, p1, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    iput-object v0, p0, Lcom/twitter/model/core/entity/t$a;->f:Lcom/twitter/model/core/entity/t$c;

    .line 14
    iget-wide v0, p1, Lcom/twitter/model/core/entity/t;->g:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/t$a;->h:J

    .line 15
    iget-object p1, p1, Lcom/twitter/model/core/entity/t;->h:Lcom/twitter/model/core/entity/z1;

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/twitter/model/core/entity/z1$a;

    .line 17
    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    .line 18
    iget-object v1, p1, Lcom/twitter/model/core/entity/z1;->a:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/twitter/model/core/entity/z1$a;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/twitter/model/core/entity/z1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/z1$a;->b:Ljava/lang/String;

    .line 21
    iget-wide v1, p1, Lcom/twitter/model/core/entity/z1;->c:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/z1$a;->c:J

    .line 22
    iget-boolean p1, p1, Lcom/twitter/model/core/entity/z1;->d:Z

    iput-boolean p1, v0, Lcom/twitter/model/core/entity/z1$a;->d:Z

    .line 23
    new-instance p1, Lcom/twitter/model/core/entity/z1;

    invoke-direct {p1, v0}, Lcom/twitter/model/core/entity/z1;-><init>(Lcom/twitter/model/core/entity/z1$a;)V

    .line 24
    iput-object p1, p0, Lcom/twitter/model/core/entity/t$a;->g:Lcom/twitter/model/core/entity/z1;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/t;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/t;-><init>(Lcom/twitter/model/core/entity/t$a;)V

    return-object v0
.end method
