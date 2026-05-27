.class public final Lcom/twitter/database/legacy/tdbh/w$m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/tdbh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m0"
.end annotation


# direct methods
.method public static a(Lcom/twitter/database/model/m;)V
    .locals 1

    const-class v0, Lcom/twitter/database/schema/conversation/a;

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->l(Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/database/schema/conversation/e;

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->l(Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/database/schema/cards/b;

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->l(Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/database/schema/conversation/b;

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->l(Ljava/lang/Class;)V

    const-string v0, "DELETE FROM cursors WHERE kind=12"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    const-string v0, "DELETE FROM cursors WHERE kind=14"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    const-string v0, "DELETE FROM cursors WHERE kind=18"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    const-string v0, "DELETE FROM cursors WHERE kind=17"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    const-string v0, "DELETE FROM cursors WHERE kind=13"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    const-string v0, "DELETE FROM cursors WHERE kind=19"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    const-string v0, "DELETE FROM cursors WHERE kind=20"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    const-string v0, "DELETE FROM cursors WHERE kind=21"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    return-void
.end method
