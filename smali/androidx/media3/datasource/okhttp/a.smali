.class public final Landroidx/media3/datasource/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/s;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/okhttp/a;->a:Lcom/google/common/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/datasource/okhttp/a;->a:Lcom/google/common/util/concurrent/s;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/a;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/datasource/okhttp/a;->a:Lcom/google/common/util/concurrent/s;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/s;->r(Ljava/lang/Object;)Z

    return-void
.end method
