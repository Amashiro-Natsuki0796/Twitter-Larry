.class public final synthetic Lcom/twitter/api/upload/request/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/api/upload/request/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/upload/request/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/r;->a:Lcom/twitter/api/upload/request/internal/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/r;->a:Lcom/twitter/api/upload/request/internal/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/api/upload/request/internal/s;->P3:Z

    invoke-virtual {v0}, Lcom/twitter/api/requests/a;->c0()V

    return-void
.end method
