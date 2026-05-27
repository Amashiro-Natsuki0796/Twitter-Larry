.class public final Lcom/twitter/database/store/user/c$a$a;
.super Lcom/twitter/database/store/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/user/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/c$a<",
        "Lcom/twitter/database/store/user/c$a;",
        "Lcom/twitter/database/store/user/c$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Lcom/twitter/database/store/user/c$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/twitter/database/store/c$a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/database/store/user/c$a$a;->b:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/twitter/database/store/user/c$a$a;->c:I

    iput-wide v0, p0, Lcom/twitter/database/store/user/c$a$a;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/database/store/user/c$a$a;->g:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/database/store/user/c$a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/twitter/database/store/user/c$a$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Owner ID must be specified for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/twitter/database/store/user/c$a$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/database/store/user/c$a;

    invoke-direct {v0, p0}, Lcom/twitter/database/store/user/c$a;-><init>(Lcom/twitter/database/store/user/c$a$a;)V

    return-object v0
.end method
