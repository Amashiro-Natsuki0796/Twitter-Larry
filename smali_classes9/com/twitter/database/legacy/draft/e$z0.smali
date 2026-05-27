.class public final Lcom/twitter/database/legacy/draft/e$z0;
.super Lcom/twitter/database/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/database/legacy/draft/e;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/database/legacy/draft/e;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/draft/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/database/legacy/draft/e$z0;->b:Lcom/twitter/database/legacy/draft/e;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/twitter/database/j$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V
    .locals 2
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p2, Lcom/twitter/database/model/c$a;

    const-string v0, "geo_tag"

    sget-object v1, Lcom/twitter/database/model/c$b;->SERIALIZABLE:Lcom/twitter/database/model/c$b;

    invoke-direct {p2, v0, v1}, Lcom/twitter/database/model/c$a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/c$b;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/model/c;

    const-class v0, Lcom/twitter/database/schema/core/e;

    invoke-interface {p1, v0, p2}, Lcom/twitter/database/model/m;->d(Ljava/lang/Class;Lcom/twitter/database/model/c;)V

    iget-object p1, p0, Lcom/twitter/database/legacy/draft/e$z0;->b:Lcom/twitter/database/legacy/draft/e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/database/legacy/draft/e;->e:Z

    return-void
.end method
