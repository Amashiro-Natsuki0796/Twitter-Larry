.class public final Lcom/twitter/list/model/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/list/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/list/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lcom/twitter/model/channels/a;

.field public f:Lcom/twitter/model/channels/a;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 3
    iput-object v0, p0, Lcom/twitter/list/model/b$a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/n0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 5
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 6
    iput-object v0, p0, Lcom/twitter/list/model/b$a;->h:Ljava/util/List;

    .line 7
    iget v0, p1, Lcom/twitter/model/core/n0;->e:I

    iput v0, p0, Lcom/twitter/list/model/b$a;->a:I

    .line 8
    iget v0, p1, Lcom/twitter/model/core/n0;->f:I

    iput v0, p0, Lcom/twitter/list/model/b$a;->b:I

    .line 9
    iget-boolean v0, p1, Lcom/twitter/model/core/n0;->c:Z

    iput-boolean v0, p0, Lcom/twitter/list/model/b$a;->c:Z

    .line 10
    iget-boolean v0, p1, Lcom/twitter/model/core/n0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/twitter/list/model/b$a;->d:I

    .line 11
    iget-object v0, p1, Lcom/twitter/model/core/n0;->y:Lcom/twitter/model/channels/a;

    iput-object v0, p0, Lcom/twitter/list/model/b$a;->e:Lcom/twitter/model/channels/a;

    .line 12
    iget-object v0, p1, Lcom/twitter/model/core/n0;->A:Lcom/twitter/model/channels/a;

    iput-object v0, p0, Lcom/twitter/list/model/b$a;->f:Lcom/twitter/model/channels/a;

    .line 13
    iget-boolean v0, p1, Lcom/twitter/model/core/n0;->b:Z

    iput-boolean v0, p0, Lcom/twitter/list/model/b$a;->g:Z

    .line 14
    iget-object v0, p1, Lcom/twitter/model/core/n0;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/list/model/b$a;->h:Ljava/util/List;

    .line 15
    iget-object v0, p1, Lcom/twitter/model/core/n0;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/list/model/b$a;->i:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/twitter/model/core/n0;->H:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/list/model/b$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/list/model/b;

    invoke-direct {v0, p0}, Lcom/twitter/list/model/b;-><init>(Lcom/twitter/list/model/b$a;)V

    return-object v0
.end method
