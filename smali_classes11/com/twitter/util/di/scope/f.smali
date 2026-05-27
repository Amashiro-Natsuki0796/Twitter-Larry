.class public final synthetic Lcom/twitter/util/di/scope/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/di/scope/f;->a:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/util/di/scope/f;->a:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v1, v0}, Lcom/twitter/util/di/scope/g;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
