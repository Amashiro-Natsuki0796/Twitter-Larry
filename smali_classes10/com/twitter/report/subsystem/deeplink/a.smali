.class public final synthetic Lcom/twitter/report/subsystem/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/report/subsystem/deeplink/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/report/subsystem/deeplink/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/app/common/di/app/ActivityArgsApplicationSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/app/common/di/app/ActivityArgsApplicationSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/di/app/ActivityArgsApplicationSubgraph;->I7()Lcom/twitter/app/common/args/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/report/subsystem/d;

    invoke-direct {v1}, Lcom/twitter/report/subsystem/d;-><init>()V

    iget-object v2, p0, Lcom/twitter/report/subsystem/deeplink/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/report/subsystem/d;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/report/subsystem/deeplink/a;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
