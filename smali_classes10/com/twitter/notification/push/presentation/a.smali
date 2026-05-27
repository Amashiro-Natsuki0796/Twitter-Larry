.class public final synthetic Lcom/twitter/notification/push/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/presentation/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/presentation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/presentation/a;->a:Lcom/twitter/notification/push/presentation/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notification/push/presentation/a;->a:Lcom/twitter/notification/push/presentation/h;

    iget-object v0, v0, Lcom/twitter/notification/push/presentation/h;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
