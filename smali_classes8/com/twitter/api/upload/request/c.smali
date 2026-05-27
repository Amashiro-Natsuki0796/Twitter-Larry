.class public final synthetic Lcom/twitter/api/upload/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/api/upload/request/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/upload/request/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/c;->a:Lcom/twitter/api/upload/request/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/upload/request/c;->a:Lcom/twitter/api/upload/request/d;

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/d;->close()V

    return-void
.end method
