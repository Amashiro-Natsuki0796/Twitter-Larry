.class public final synthetic Lcom/twitter/notification/push/repository/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/repository/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/repository/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/a0;->a:Lcom/twitter/notification/push/repository/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/notification/push/repository/a0;->a:Lcom/twitter/notification/push/repository/d0;

    iget-object v0, p1, Lcom/twitter/notification/push/repository/d0;->c:Lcom/twitter/notification/push/repository/e;

    invoke-virtual {p1}, Lcom/twitter/notification/push/repository/d0;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/repository/e;->a(Ljava/lang/String;)V

    return-void
.end method
