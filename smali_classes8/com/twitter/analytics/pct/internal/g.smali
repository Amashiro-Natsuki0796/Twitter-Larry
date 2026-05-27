.class public final synthetic Lcom/twitter/analytics/pct/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/pct/internal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/pct/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/g;->a:Lcom/twitter/analytics/pct/internal/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/g;->a:Lcom/twitter/analytics/pct/internal/f;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/pct/internal/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
