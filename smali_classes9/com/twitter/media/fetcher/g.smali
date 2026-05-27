.class public final Lcom/twitter/media/fetcher/g;
.super Lcom/twitter/metrics/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resource:fetcher:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/metrics/o;->i:Lcom/twitter/metrics/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/metrics/j;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;Z)V

    return-void
.end method
