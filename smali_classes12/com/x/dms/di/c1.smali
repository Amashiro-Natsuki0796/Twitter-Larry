.class public final synthetic Lcom/x/dms/di/c1;
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

    iput-object p1, p0, Lcom/x/dms/di/c1;->a:Lcom/x/dms/di/i1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/dms/db/c2;

    iget-object v1, p0, Lcom/x/dms/di/c1;->a:Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v2

    iget-object v1, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    invoke-direct {v0, v2, v1}, Lcom/x/dms/db/c2;-><init>(Lcom/x/dms/o1;Lcom/x/dms/perf/b;)V

    return-object v0
.end method
