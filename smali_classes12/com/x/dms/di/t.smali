.class public final synthetic Lcom/x/dms/di/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/di/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/di/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/di/t;->a:Lcom/x/dms/di/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/x/dms/handler/w0;

    iget-object v0, p0, Lcom/x/dms/di/t;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v1

    iget-object v2, v0, Lcom/x/dms/di/f0;->x:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/dms/repository/u4;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->i()Lcom/x/dms/k9;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dms/di/i1;->O:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/dms/db/o3;

    iget-object v2, v0, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/handler/w0;-><init>(Lcom/x/dms/e6;Lcom/x/models/UserIdentifier;Lcom/x/dms/repository/u4;Lcom/x/dms/k9;Lcom/x/dms/db/o3;)V

    return-object v6
.end method
