.class public final Lcom/twitter/media/legacy/foundmedia/data/f;
.super Lcom/twitter/media/legacy/foundmedia/data/e;
.source "SourceFile"


# instance fields
.field public final X2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p0, p3, v0, p2}, Lcom/twitter/media/legacy/foundmedia/data/e;-><init>(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/data/f;->X2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "search"

    return-object v0
.end method

.method public final m0()Lcom/twitter/api/common/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/media/legacy/foundmedia/data/e;->m0()Lcom/twitter/api/common/j;

    move-result-object v0

    const-string v1, "q"

    iget-object v2, p0, Lcom/twitter/media/legacy/foundmedia/data/f;->X2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
