.class public final Lcom/twitter/model/dm/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/o2$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/card/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/o2$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/dm/o2$a;->a:Lcom/twitter/model/dm/ConversationId;

    iget-wide v0, p1, Lcom/twitter/model/dm/o2$a;->b:J

    iput-wide v0, p0, Lcom/twitter/model/dm/o2;->a:J

    iget-object p1, p1, Lcom/twitter/model/dm/o2$a;->c:Lcom/twitter/model/card/e;

    iput-object p1, p0, Lcom/twitter/model/dm/o2;->b:Lcom/twitter/model/card/e;

    return-void
.end method
