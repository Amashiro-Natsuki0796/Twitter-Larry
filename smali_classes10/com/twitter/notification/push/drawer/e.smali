.class public final synthetic Lcom/twitter/notification/push/drawer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/statusbar/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/statusbar/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/drawer/e;->a:Lcom/twitter/notification/push/statusbar/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notification/push/drawer/e;->a:Lcom/twitter/notification/push/statusbar/j;

    return-object v0
.end method
