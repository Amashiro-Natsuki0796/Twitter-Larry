.class public final synthetic Lcom/twitter/media/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/manager/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/manager/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/manager/f;->a:Lcom/twitter/media/manager/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/app/x;

    iget-object p1, p0, Lcom/twitter/media/manager/f;->a:Lcom/twitter/media/manager/j;

    invoke-virtual {p1}, Lcom/twitter/media/manager/j;->d()V

    return-void
.end method
