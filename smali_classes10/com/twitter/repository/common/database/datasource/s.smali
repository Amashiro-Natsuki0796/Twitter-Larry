.class public final synthetic Lcom/twitter/repository/common/database/datasource/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/database/datasource/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/database/datasource/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/s;->a:Lcom/twitter/repository/common/database/datasource/t;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/s;->a:Lcom/twitter/repository/common/database/datasource/t;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/database/datasource/t;->b(Ljava/io/Closeable;)V

    return-void
.end method
