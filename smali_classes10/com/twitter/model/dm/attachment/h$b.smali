.class public final Lcom/twitter/model/dm/attachment/h$b;
.super Lcom/twitter/model/dm/attachment/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/attachment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dm/attachment/a$a<",
        "Lcom/twitter/model/dm/attachment/h;",
        "Lcom/twitter/model/dm/attachment/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/twitter/model/core/entity/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/dm/attachment/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/dm/attachment/h;

    invoke-direct {v0, p0}, Lcom/twitter/model/dm/attachment/h;-><init>(Lcom/twitter/model/dm/attachment/h$b;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/h$b;->f:Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/h$b;->f:Lcom/twitter/model/core/entity/b0;

    iget-object v1, v0, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/dm/attachment/a$a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/dm/attachment/a$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/dm/attachment/a$a;->c:Ljava/lang/String;

    iget v1, v0, Lcom/twitter/model/core/entity/q;->a:I

    iput v1, p0, Lcom/twitter/model/dm/attachment/a$a;->d:I

    iget v0, v0, Lcom/twitter/model/core/entity/q;->b:I

    iput v0, p0, Lcom/twitter/model/dm/attachment/a$a;->e:I

    return-void
.end method
