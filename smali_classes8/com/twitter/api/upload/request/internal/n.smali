.class public final synthetic Lcom/twitter/api/upload/request/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/upload/request/internal/v$a;


# instance fields
.field public final synthetic a:Lcom/twitter/api/upload/request/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/upload/request/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/n;->a:Lcom/twitter/api/upload/request/internal/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/n;->a:Lcom/twitter/api/upload/request/internal/o;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/api/upload/request/internal/o;->h(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V

    return-void
.end method
