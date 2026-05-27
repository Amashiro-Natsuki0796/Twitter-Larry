.class public final Lcom/twitter/app/dm/inbox/DMInboxController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dm/inbox/DMInboxController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/twitter/app/dm/inbox/DMInboxController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/DMInboxController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->b:Lcom/twitter/app/dm/inbox/DMInboxController;

    iput-boolean p2, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->a:Z

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->a:Z

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->b:Lcom/twitter/app/dm/inbox/DMInboxController;

    if-eqz v0, :cond_0

    iput p1, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->r:I

    goto :goto_0

    :cond_0
    iput p1, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->s:I

    :goto_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->a:Z

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->b:Lcom/twitter/app/dm/inbox/DMInboxController;

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->r:I

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->s:I

    :goto_0
    return v0
.end method
