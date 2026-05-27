.class public final synthetic Lcom/twitter/analytics/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ldagger/internal/b;


# direct methods
.method public synthetic constructor <init>(Ldagger/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/c;->a:Ldagger/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/service/c;->a:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/service/core/workmanager/a;

    invoke-virtual {v0}, Lcom/twitter/analytics/service/core/workmanager/a;->a()V

    return-void
.end method
