.class public final synthetic Lcom/twitter/analytics/pct/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/pct/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/pct/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/a;->a:Lcom/twitter/analytics/pct/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/a;->a:Lcom/twitter/analytics/pct/internal/b;

    iget-object v1, v0, Lcom/twitter/analytics/pct/internal/b;->e:Lcom/twitter/util/eventreporter/c;

    iget-object v2, v0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    iget-object v2, v2, Lcom/twitter/analytics/pct/j;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance v3, Lcom/twitter/analytics/pct/b;

    invoke-direct {v3, v0}, Lcom/twitter/analytics/pct/b;-><init>(Lcom/twitter/analytics/pct/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
