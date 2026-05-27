.class public final synthetic Lcom/twitter/notification/push/repository/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/repository/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/repository/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/r;->a:Lcom/twitter/notification/push/repository/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/notification/push/repository/r;->a:Lcom/twitter/notification/push/repository/s;

    iget-object v0, v0, Lcom/twitter/notification/push/repository/s;->a:Lcom/twitter/database/model/o;

    sget-object v1, Lcom/twitter/database/schema/notification/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/o;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
