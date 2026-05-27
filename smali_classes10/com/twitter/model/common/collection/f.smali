.class public final Lcom/twitter/model/common/collection/f;
.super Lcom/twitter/util/functional/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/functional/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/twitter/model/common/collection/e;


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/collection/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/common/collection/f;->c:Lcom/twitter/model/common/collection/e;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/twitter/util/functional/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/common/collection/f;->c:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
