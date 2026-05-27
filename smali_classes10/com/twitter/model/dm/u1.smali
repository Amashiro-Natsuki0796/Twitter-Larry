.class public final Lcom/twitter/model/dm/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/u1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/u1$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/model/dm/u1$a;->b:I

    iput v0, p0, Lcom/twitter/model/dm/u1;->a:I

    iget-wide v0, p1, Lcom/twitter/model/dm/u1$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/dm/u1;->b:J

    return-void
.end method
