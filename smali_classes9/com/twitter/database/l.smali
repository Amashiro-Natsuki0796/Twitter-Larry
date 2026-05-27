.class public abstract Lcom/twitter/database/l;
.super Lcom/twitter/database/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCHEMA::",
        "Lcom/twitter/database/model/l;",
        ">",
        "Lcom/twitter/database/g;"
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TSCHEMA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lcom/twitter/database/model/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSCHEMA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILcom/twitter/database/a0$b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/flushing/a;Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/b;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/a0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/flushing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+TSCHEMA;>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/twitter/database/a0$b;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/database/flushing/a;",
            "Lcom/twitter/util/prefs/k;",
            "Lcom/twitter/util/config/b;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/twitter/util/test/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/twitter/database/g;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/twitter/database/a0$b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/flushing/a;Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/b;)V

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/database/l;->r:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android_schema_checker_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final L()Lcom/twitter/database/model/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSCHEMA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/l;->s:Lcom/twitter/database/model/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/database/k;

    invoke-direct {v0, p0}, Lcom/twitter/database/k;-><init>(Lcom/twitter/database/l;)V

    invoke-static {v0}, Lcom/twitter/util/f;->i(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/database/l;->s:Lcom/twitter/database/model/l;

    :cond_0
    iget-object v0, p0, Lcom/twitter/database/l;->s:Lcom/twitter/database/model/l;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public N(Lcom/twitter/database/support/platform/c;)V
    .locals 0
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public P(Lcom/twitter/database/support/platform/c;Lcom/twitter/database/internal/h;II)V
    .locals 0
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/twitter/database/support/platform/c;)V
    .locals 1
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/database/model/database/d;

    invoke-direct {v0, p1}, Lcom/twitter/database/model/database/d;-><init>(Lcom/twitter/database/support/platform/c;)V

    iget-object p1, p0, Lcom/twitter/database/l;->r:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/twitter/database/model/l$a;->a(Ljava/lang/Class;Lcom/twitter/database/model/database/b;)Lcom/twitter/database/model/l;

    iget-boolean p1, p0, Lcom/twitter/database/l;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/database/a;->e(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/database/l;->x:Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/database/support/platform/c;)V
    .locals 2
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/database/model/database/d;

    invoke-direct {v0, p1}, Lcom/twitter/database/model/database/d;-><init>(Lcom/twitter/database/support/platform/c;)V

    iget-object v1, p0, Lcom/twitter/database/l;->r:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/database/model/l$a;->a(Ljava/lang/Class;Lcom/twitter/database/model/database/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/l;->b()V

    invoke-virtual {p0, p1}, Lcom/twitter/database/l;->N(Lcom/twitter/database/support/platform/c;)V

    return-void
.end method

.method public n(Lcom/twitter/database/support/platform/c;II)V
    .locals 3
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    const-string v1, "Downgrade from "

    const-string v2, " to "

    invoke-static {v1, p2, p3, v2}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "database_migration"

    invoke-virtual {v0, p2, p3}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/database/model/database/d;

    invoke-direct {p2, p1}, Lcom/twitter/database/model/database/d;-><init>(Lcom/twitter/database/support/platform/c;)V

    new-instance p1, Lcom/twitter/database/internal/h;

    iget-object p3, p0, Lcom/twitter/database/l;->r:Ljava/lang/Class;

    invoke-static {p3, p2}, Lcom/twitter/database/model/l$a;->a(Ljava/lang/Class;Lcom/twitter/database/model/database/b;)Lcom/twitter/database/model/l;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/internal/e;

    invoke-direct {p1, p2}, Lcom/twitter/database/internal/h;-><init>(Lcom/twitter/database/internal/e;)V

    invoke-virtual {p1}, Lcom/twitter/database/internal/h;->m()V

    invoke-virtual {p1}, Lcom/twitter/database/internal/h;->c()Lcom/twitter/database/internal/e;

    return-void
.end method

.method public final p(Lcom/twitter/database/support/platform/c;)V
    .locals 1
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/database/model/database/d;

    invoke-direct {v0, p1}, Lcom/twitter/database/model/database/d;-><init>(Lcom/twitter/database/support/platform/c;)V

    iget-object p1, p0, Lcom/twitter/database/l;->r:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/twitter/database/model/l$a;->a(Ljava/lang/Class;Lcom/twitter/database/model/database/b;)Lcom/twitter/database/model/l;

    invoke-virtual {v0}, Lcom/twitter/database/model/database/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/database/l;->x:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/database/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/twitter/database/support/platform/c;II)V
    .locals 4
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/database/g;->q(Lcom/twitter/database/support/platform/c;II)V

    new-instance v0, Lcom/twitter/database/model/database/d;

    invoke-direct {v0, p1}, Lcom/twitter/database/model/database/d;-><init>(Lcom/twitter/database/support/platform/c;)V

    new-instance v1, Lcom/twitter/database/internal/h;

    iget-object v2, p0, Lcom/twitter/database/l;->r:Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/twitter/database/model/l$a;->a(Ljava/lang/Class;Lcom/twitter/database/model/database/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/e;

    invoke-direct {v1, v0}, Lcom/twitter/database/internal/h;-><init>(Lcom/twitter/database/internal/e;)V

    iget-object v0, p0, Lcom/twitter/database/g;->b:Lcom/twitter/database/flushing/a;

    invoke-interface {v0}, Lcom/twitter/database/flushing/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "database_delete_on_upgrade_recreate_db"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/database/g;->E()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {v1}, Lcom/twitter/database/a0;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is trying to upgrade the schema from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". This should never happen."

    invoke-static {p3, p2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/twitter/database/l;->P(Lcom/twitter/database/support/platform/c;Lcom/twitter/database/internal/h;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/twitter/database/l;->P(Lcom/twitter/database/support/platform/c;Lcom/twitter/database/internal/h;II)V

    :goto_1
    return-void
.end method
