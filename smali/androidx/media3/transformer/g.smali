.class public final Landroidx/media3/transformer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/h$a;


# instance fields
.field public final a:Landroidx/media3/transformer/u;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/g;->a:Landroidx/media3/transformer/u;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/g;->a:Landroidx/media3/transformer/u;

    invoke-virtual {v0}, Landroidx/media3/transformer/u;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/g;->a:Landroidx/media3/transformer/u;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/u;->b(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/n;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/g;->a:Landroidx/media3/transformer/u;

    invoke-virtual {v0}, Landroidx/media3/transformer/u;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/g;->a:Landroidx/media3/transformer/u;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/u;->d(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/n;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/g;->b:Ljava/lang/String;

    return-object p1
.end method
