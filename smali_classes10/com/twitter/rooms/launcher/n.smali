.class public final synthetic Lcom/twitter/rooms/launcher/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/launcher/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/launcher/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/launcher/n;->a:Lcom/twitter/rooms/launcher/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/launcher/n;->a:Lcom/twitter/rooms/launcher/w;

    iget-object v0, v0, Lcom/twitter/rooms/launcher/w;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
