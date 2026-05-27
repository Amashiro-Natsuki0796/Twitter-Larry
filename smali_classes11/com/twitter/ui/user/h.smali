.class public final synthetic Lcom/twitter/ui/user/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/user/badge/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/user/badge/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/user/h;->a:Lcom/twitter/ui/user/badge/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/request/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/user/h;->a:Lcom/twitter/ui/user/badge/b;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/badge/b;->b(Lcom/twitter/media/request/d;)V

    :cond_0
    return-void
.end method
