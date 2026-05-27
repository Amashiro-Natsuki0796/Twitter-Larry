.class public final synthetic Lcom/twitter/analytics/pct/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/pct/internal/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/pct/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/h;->a:Lcom/twitter/analytics/pct/internal/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/pct/internal/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/analytics/pct/internal/j;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/analytics/pct/internal/h;->a:Lcom/twitter/analytics/pct/internal/l;

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/pct/internal/l;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/internal/l;->b()V

    return-void
.end method
