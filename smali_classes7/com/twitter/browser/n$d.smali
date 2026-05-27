.class public final enum Lcom/twitter/browser/n$d;
.super Lcom/twitter/browser/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/browser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance v0, Lcom/twitter/share/chooser/api/a$a;

    invoke-direct {v0}, Lcom/twitter/share/chooser/api/a$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/share/chooser/api/a$a;->b:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/share/chooser/api/a;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chrome"

    const-string v1, ""

    invoke-static {v0, v1, v1, v1}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v4

    sget-object v0, Lcom/twitter/share/chooser/api/b;->Companion:Lcom/twitter/share/chooser/api/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/share/chooser/api/b$a;->a()Lcom/twitter/share/chooser/api/b;

    move-result-object v1

    new-instance v3, Lcom/twitter/share/api/g;

    invoke-direct {v3, p2}, Lcom/twitter/share/api/g;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/twitter/share/chooser/api/b;->c(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)V

    :cond_0
    return-void
.end method
