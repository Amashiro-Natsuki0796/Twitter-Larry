.class public final synthetic Lcom/twitter/app/common/timeline/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/timeline/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/w;->a:Lcom/twitter/app/common/timeline/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/list/i$a;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/w;->a:Lcom/twitter/app/common/timeline/z;

    const-string v1, "connection_error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/timeline/z;->D0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/z;->w0(Lcom/twitter/list/i$a;)V

    return-void
.end method
