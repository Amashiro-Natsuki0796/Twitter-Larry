.class public final Lcom/twitter/model/core/entity/strato/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/strato/b$a;,
        Lcom/twitter/model/core/entity/strato/b$c;,
        Lcom/twitter/model/core/entity/strato/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EXTDATA:",
        "Lcom/twitter/model/core/entity/strato/b$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/twitter/model/core/entity/strato/b$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/strato/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEXTDATA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/strato/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/strato/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/strato/b$a<",
            "TEXTDATA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/b;->a:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/core/entity/strato/b$a;->b:I

    iput v0, p0, Lcom/twitter/model/core/entity/strato/b;->b:I

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/b$a;->c:Lcom/twitter/model/core/entity/strato/b$c;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/b;->c:Lcom/twitter/model/core/entity/strato/b$c;

    iget-object p1, p1, Lcom/twitter/model/core/entity/strato/b$a;->d:Lcom/twitter/model/core/entity/strato/b$b;

    iput-object p1, p0, Lcom/twitter/model/core/entity/strato/b;->d:Lcom/twitter/model/core/entity/strato/b$b;

    return-void
.end method
