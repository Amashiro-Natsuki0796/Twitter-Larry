.class public final synthetic Lcom/twitter/rooms/manager/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/k9;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/k9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/h9;->a:Lcom/twitter/rooms/manager/k9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/h9;->a:Lcom/twitter/rooms/manager/k9;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/rooms/manager/k9;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/rooms/manager/k9;->g:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/rooms/manager/k9;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/rooms/manager/k9;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/rooms/manager/k9;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
