.class public final Lcom/twitter/users/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/model/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/users/model/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/users/model/c$a;->a:J

    iput-wide v0, p0, Lcom/twitter/users/model/c;->a:J

    iget-boolean p1, p1, Lcom/twitter/users/model/c$a;->b:Z

    iput-boolean p1, p0, Lcom/twitter/users/model/c;->b:Z

    return-void
.end method
