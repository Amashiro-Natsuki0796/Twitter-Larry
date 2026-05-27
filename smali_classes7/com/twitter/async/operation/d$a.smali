.class public final Lcom/twitter/async/operation/d$a;
.super Lcom/twitter/util/concurrent/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/async/operation/d;->N()Lcom/twitter/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/concurrent/i<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/async/operation/d;


# direct methods
.method public constructor <init>(Lcom/twitter/async/operation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/async/operation/d$a;->f:Lcom/twitter/async/operation/d;

    invoke-direct {p0}, Lcom/twitter/util/concurrent/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/async/operation/d$a;->f:Lcom/twitter/async/operation/d;

    invoke-virtual {v0, p1}, Lcom/twitter/async/operation/d;->I(Z)Z

    move-result p1

    return p1
.end method
