.class public final Lcom/twitter/database/model/database/e;
.super Lcom/twitter/database/model/database/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/a0;)V
    .locals 0
    .param p1    # Lcom/twitter/database/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/model/database/e;->a:Lcom/twitter/database/a0;

    return-void
.end method


# virtual methods
.method public final k()Landroidx/sqlite/db/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/model/database/e;->a:Lcom/twitter/database/a0;

    invoke-interface {v0}, Lcom/twitter/database/a0;->d4()Landroidx/sqlite/db/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/sqlite/db/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/model/database/e;->a:Lcom/twitter/database/a0;

    invoke-interface {v0}, Lcom/twitter/database/a0;->i1()Landroidx/sqlite/db/b;

    move-result-object v0

    return-object v0
.end method
