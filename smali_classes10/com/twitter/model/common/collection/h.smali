.class public Lcom/twitter/model/common/collection/h;
.super Lcom/twitter/model/common/collection/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/model/common/collection/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/common/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/collection/e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/common/transformer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/transformer/c;)V
    .locals 0
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/common/collection/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/common/collection/h;->b:Lcom/twitter/model/common/collection/e;

    iput-object p2, p0, Lcom/twitter/model/common/collection/h;->c:Lcom/twitter/model/common/transformer/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/common/collection/h;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->close()V

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/common/collection/h;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/common/collection/h;->c:Lcom/twitter/model/common/transformer/c;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/transformer/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/model/common/collection/h;->b:Lcom/twitter/model/common/collection/e;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/twitter/model/common/collection/e;->a:Z

    if-eqz v2, :cond_0

    const-string v1, "Cursor is closed"

    invoke-static {v1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    :cond_1
    return v0
.end method
