.class public final Lcom/twitter/model/timeline/urt/instructionprocessors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/k2<",
        "Lcom/twitter/model/timeline/urt/instructions/f;",
        "Lcom/twitter/model/timeline/urt/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/legacy/request/urt/h$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/h$f;)V
    .locals 0
    .param p1    # Lcom/twitter/api/legacy/request/urt/h$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructionprocessors/d;->a:Lcom/twitter/api/legacy/request/urt/h$f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;
    .locals 8

    check-cast p1, Lcom/twitter/model/timeline/urt/instructions/f;

    check-cast p2, Lcom/twitter/model/timeline/urt/f2;

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/instructions/f;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/instructionprocessors/d;->a:Lcom/twitter/api/legacy/request/urt/h$f;

    const-string v1, "entryIds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/h$f;->a:Lcom/twitter/database/legacy/timeline/c;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget v2, p2, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v2, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "owner_id"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeline_tag"

    iget-object v5, p2, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "entity_id"

    invoke-static {v3, p1}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, v1, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p1}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "should_highlight"

    invoke-virtual {v5, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v3, "timeline"

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    new-instance v1, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v1, p2}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    iget-object p2, v0, Lcom/twitter/api/legacy/request/urt/h$f;->b:Lcom/twitter/database/n;

    invoke-static {p2, v1}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V

    :cond_0
    new-instance p2, Lcom/twitter/model/timeline/urt/instructions/f$a;

    invoke-direct {p2, p1}, Lcom/twitter/model/timeline/urt/instructions/f$a;-><init>(I)V

    return-object p2
.end method
