.class public final synthetic Lcom/x/dms/di/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/di/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/di/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/di/p0;->a:Lcom/x/dms/di/i1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/x/dms/b8;

    iget-object v0, p0, Lcom/x/dms/di/p0;->a:Lcom/x/dms/di/i1;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v2

    iget-object v3, v0, Lcom/x/dms/di/i1;->R:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/db/c2;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->l()Lcom/x/dms/repository/h3;

    move-result-object v6

    iget-object v3, v0, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    iget-object v5, v0, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/b8;-><init>(Lcom/x/dms/db/l0;Lcom/x/dms/db/a;Lcom/x/clock/c;Lcom/x/dms/db/c2;Lcom/x/dms/perf/b;Lcom/x/dms/repository/h3;)V

    return-object v7
.end method
