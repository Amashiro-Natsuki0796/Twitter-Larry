.class public final Lcom/twitter/model/search/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/search/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/util/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/search/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/twitter/model/search/a;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/twitter/model/search/a$a;->a:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lcom/twitter/model/search/a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/model/search/a$a;->b:Z

    .line 6
    iget-boolean v0, p1, Lcom/twitter/model/search/a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/model/search/a$a;->c:Z

    .line 7
    iget-object v0, p1, Lcom/twitter/model/search/a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/search/a$a;->d:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lcom/twitter/model/search/a;->e:Lcom/twitter/util/collection/q0;

    iput-object p1, p0, Lcom/twitter/model/search/a$a;->e:Lcom/twitter/util/collection/q0;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/search/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/search/a;-><init>(Lcom/twitter/model/search/a$a;)V

    return-object v0
.end method
