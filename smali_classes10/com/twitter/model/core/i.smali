.class public final Lcom/twitter/model/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/i$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/model/core/i$a;->a:I

    iput v0, p0, Lcom/twitter/model/core/i;->a:I

    iget v0, p1, Lcom/twitter/model/core/i$a;->b:I

    iput v0, p0, Lcom/twitter/model/core/i;->b:I

    iget-wide v0, p1, Lcom/twitter/model/core/i$a;->c:J

    iput-wide v0, p0, Lcom/twitter/model/core/i;->c:J

    iget-wide v0, p1, Lcom/twitter/model/core/i$a;->d:J

    iput-wide v0, p0, Lcom/twitter/model/core/i;->d:J

    iget-object p1, p1, Lcom/twitter/model/core/i$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/i;->e:Ljava/lang/String;

    return-void
.end method
