.class public final synthetic Lcom/twitter/channels/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/j0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/j0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/u;->a:Lcom/twitter/channels/j0;

    iput-wide p2, p0, Lcom/twitter/channels/u;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/channels/u;->a:Lcom/twitter/channels/j0;

    iget-wide v1, p0, Lcom/twitter/channels/u;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/channels/j0;->k(J)Lcom/twitter/channels/s$a;

    move-result-object v0

    return-object v0
.end method
