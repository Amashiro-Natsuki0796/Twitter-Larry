.class public final synthetic Lcom/twitter/notification/push/repository/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/repository/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/repository/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/n;->a:Lcom/twitter/notification/push/repository/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/notification/push/repository/n;->a:Lcom/twitter/notification/push/repository/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const-wide/32 v1, 0x927c0

    iget-object p1, v0, Lcom/twitter/notification/push/repository/p;->e:Lcom/twitter/notification/push/f1;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/notification/push/f1;->a(J)V

    return-void
.end method
