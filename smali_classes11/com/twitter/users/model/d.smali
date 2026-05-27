.class public final Lcom/twitter/users/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/model/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/users/model/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/users/model/d$a;->a:J

    iput-wide v0, p0, Lcom/twitter/users/model/d;->a:J

    iget-boolean v0, p1, Lcom/twitter/users/model/d$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/users/model/d;->b:Z

    iget-boolean p1, p1, Lcom/twitter/users/model/d$a;->c:Z

    iput-boolean p1, p0, Lcom/twitter/users/model/d;->c:Z

    return-void
.end method
