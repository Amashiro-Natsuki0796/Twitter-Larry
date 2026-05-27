.class public final synthetic Lcom/twitter/app/database/collection/voided/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/database/collection/voided/c;

.field public final synthetic b:Lcom/twitter/app/database/collection/voided/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/database/collection/voided/a;Lcom/twitter/app/database/collection/voided/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/database/collection/voided/b;->a:Lcom/twitter/app/database/collection/voided/c;

    iput-object p1, p0, Lcom/twitter/app/database/collection/voided/b;->b:Lcom/twitter/app/database/collection/voided/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/app/database/collection/voided/b;->a:Lcom/twitter/app/database/collection/voided/c;

    iget-object v1, v0, Lcom/twitter/app/database/collection/voided/c;->e:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, p0, Lcom/twitter/app/database/collection/voided/b;->b:Lcom/twitter/app/database/collection/voided/a;

    iget-object v3, v0, Lcom/twitter/app/database/collection/voided/c;->g:Lcom/twitter/database/n;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->q0(Lcom/twitter/model/timeline/q1;Lcom/twitter/database/n;)I

    move-result v1

    iget-object v0, v0, Lcom/twitter/app/database/collection/voided/c;->e:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/database/schema/timeline/f;->d(Lcom/twitter/model/timeline/q1;)Lcom/twitter/database/schema/timeline/f;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    new-instance v5, Landroidx/compose/material3/qb;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v4}, Landroidx/compose/material3/qb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/twitter/database/s;->d(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
