.class public final synthetic Lcom/twitter/app/dm/inbox/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/DMInboxController;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/h;->a:Lcom/twitter/app/dm/inbox/DMInboxController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/h;->a:Lcom/twitter/app/dm/inbox/DMInboxController;

    invoke-virtual {v1, v0}, Lcom/twitter/app/dm/inbox/DMInboxController;->b(Z)V

    return-void
.end method
