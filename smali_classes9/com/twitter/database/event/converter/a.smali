.class public final Lcom/twitter/database/event/converter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/event/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/event/converter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/event/api/b<",
        "Lcom/twitter/database/event/b;",
        "Lcom/twitter/analytics/feature/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/database/event/converter/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/database/event/converter/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/database/event/converter/a;->Companion:Lcom/twitter/database/event/converter/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/event/api/a;)Lcom/twitter/analytics/event/api/d;
    .locals 8

    check-cast p1, Lcom/twitter/database/event/b;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/database/event/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/database/event/c;

    iget-boolean v0, v0, Lcom/twitter/database/event/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "database_deleted_on_app_upgrade"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "database_not_deleted_on_app_upgrade"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/database/event/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/twitter/database/event/a;

    iget-boolean v0, v0, Lcom/twitter/database/event/a;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "corrupt_db_deleted"

    goto :goto_0

    :cond_2
    const-string v0, "corrupt_db_delete_failed"

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/database/event/e;

    if-eqz v0, :cond_4

    const-string v0, "database_reset"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/database/event/d;

    if-eqz v0, :cond_5

    const-string v0, "invalid_schema_version"

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/twitter/database/event/g;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/database/event/converter/a;->Companion:Lcom/twitter/database/event/converter/a$a;

    move-object v1, p1

    check-cast v1, Lcom/twitter/database/event/g;

    iget v1, v1, Lcom/twitter/database/event/g;->b:I

    invoke-static {v0, v1}, Lcom/twitter/database/event/converter/a$a;->a(Lcom/twitter/database/event/converter/a$a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/twitter/database/event/h;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/database/event/converter/a;->Companion:Lcom/twitter/database/event/converter/a$a;

    move-object v1, p1

    check-cast v1, Lcom/twitter/database/event/h;

    iget v1, v1, Lcom/twitter/database/event/h;->b:I

    invoke-static {v0, v1}, Lcom/twitter/database/event/converter/a$a;->a(Lcom/twitter/database/event/converter/a$a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/twitter/database/event/i;

    if-eqz v0, :cond_8

    const-string v0, "retry_set_successful_succeed"

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/database/event/f;

    if-eqz v0, :cond_9

    const-string v0, "retry_end_transaction_succeed"

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v7, Lcom/twitter/analytics/common/g;

    const-string v4, "db"

    const-string v5, ""

    const-string v2, "app"

    const-string v3, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/event/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
