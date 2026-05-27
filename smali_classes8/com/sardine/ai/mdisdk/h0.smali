.class public final Lcom/sardine/ai/mdisdk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sardine/ai/mdisdk/b$a;


# instance fields
.field public final synthetic a:Lcom/sardine/ai/mdisdk/h;


# direct methods
.method public constructor <init>(Lcom/sardine/ai/mdisdk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sardine/ai/mdisdk/h0;->a:Lcom/sardine/ai/mdisdk/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sardine/ai/mdisdk/b$b;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/sardine/ai/mdisdk/h0;->a:Lcom/sardine/ai/mdisdk/h;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->b(Lcom/sardine/ai/mdisdk/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sardine/ai/mdisdk/h0;->a:Lcom/sardine/ai/mdisdk/h;

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->b(Lcom/sardine/ai/mdisdk/h;)V

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method
