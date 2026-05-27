.class public final Lcom/twitter/app/legacy/t$b;
.super Lcom/twitter/app/legacy/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/legacy/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/t$a<",
        "Lcom/twitter/app/legacy/t;",
        "Lcom/twitter/app/legacy/t$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/app/legacy/i$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twitter/app/legacy/t$a;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/twitter/app/legacy/t$a;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/twitter/app/legacy/t$a;->f:Z

    const v0, 0x7f0e01e3

    .line 5
    iput v0, p0, Lcom/twitter/app/legacy/i$a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/t;)V
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/twitter/app/legacy/i$a;->b:Z

    const/16 v0, 0xe

    .line 8
    iput v0, p0, Lcom/twitter/app/legacy/i$a;->c:I

    .line 9
    iget v0, p1, Lcom/twitter/app/legacy/i;->a:I

    .line 10
    iput v0, p0, Lcom/twitter/app/legacy/i$a;->a:I

    .line 11
    iget-boolean v0, p1, Lcom/twitter/app/legacy/i;->b:Z

    iput-boolean v0, p0, Lcom/twitter/app/legacy/i$a;->b:Z

    .line 12
    iget v0, p1, Lcom/twitter/app/legacy/i;->c:I

    iput v0, p0, Lcom/twitter/app/legacy/i$a;->c:I

    .line 13
    iget-boolean v0, p1, Lcom/twitter/app/legacy/t;->e:Z

    iput-boolean v0, p0, Lcom/twitter/app/legacy/t$a;->d:Z

    .line 14
    iget-boolean p1, p1, Lcom/twitter/app/legacy/t;->f:Z

    iput-boolean p1, p0, Lcom/twitter/app/legacy/t$a;->e:Z

    .line 15
    iput-boolean p1, p0, Lcom/twitter/app/legacy/t$a;->f:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/legacy/t;

    invoke-direct {v0, p0}, Lcom/twitter/app/legacy/t;-><init>(Lcom/twitter/app/legacy/t$b;)V

    return-object v0
.end method
