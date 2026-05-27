.class public final synthetic Lcom/twitter/media/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/manager/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/manager/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/manager/i;->a:Lcom/twitter/media/manager/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/manager/i;->a:Lcom/twitter/media/manager/j;

    invoke-virtual {v0}, Lcom/twitter/media/manager/j;->c()V

    return-void
.end method
