.class public final synthetic Lcom/twitter/analytics/tracking/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/tracking/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/tracking/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/c;->a:Lcom/twitter/analytics/tracking/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/tracking/c;->a:Lcom/twitter/analytics/tracking/d;

    invoke-virtual {v0}, Lcom/twitter/analytics/tracking/d;->i()V

    return-void
.end method
