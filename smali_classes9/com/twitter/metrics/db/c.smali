.class public final synthetic Lcom/twitter/metrics/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/metrics/db/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/metrics/db/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/db/c;->a:Lcom/twitter/metrics/db/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/metrics/db/c;->a:Lcom/twitter/metrics/db/i;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->h()V

    return-void
.end method
