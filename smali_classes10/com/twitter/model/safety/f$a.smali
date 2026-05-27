.class public final Lcom/twitter/model/safety/f$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/safety/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/safety/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/safety/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/safety/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/safety/f;)V
    .locals 2
    .param p1    # Lcom/twitter/model/safety/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 10
    iget-wide v0, p1, Lcom/twitter/model/safety/f;->a:J

    iput-wide v0, p0, Lcom/twitter/model/safety/f$a;->a:J

    .line 11
    iget-object v0, p1, Lcom/twitter/model/safety/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/safety/f$a;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/safety/f$a;->c:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/twitter/model/safety/f;->d:J

    iput-wide v0, p0, Lcom/twitter/model/safety/f$a;->d:J

    .line 14
    iget-wide v0, p1, Lcom/twitter/model/safety/f;->e:J

    iput-wide v0, p0, Lcom/twitter/model/safety/f$a;->e:J

    .line 15
    iget-object v0, p1, Lcom/twitter/model/safety/f;->f:Ljava/util/Set;

    iput-object v0, p0, Lcom/twitter/model/safety/f$a;->f:Ljava/util/Set;

    .line 16
    iget-object p1, p1, Lcom/twitter/model/safety/f;->g:Ljava/util/Set;

    iput-object p1, p0, Lcom/twitter/model/safety/f$a;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/twitter/model/safety/f$a;->a:J

    .line 3
    const-string v2, ""

    iput-object v2, p0, Lcom/twitter/model/safety/f$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/twitter/model/safety/f$a;->c:Ljava/lang/String;

    .line 5
    iput-wide v0, p0, Lcom/twitter/model/safety/f$a;->d:J

    .line 6
    iput-wide v0, p0, Lcom/twitter/model/safety/f$a;->e:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/twitter/model/safety/f$a;->f:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lcom/twitter/model/safety/f$a;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v11, Lcom/twitter/model/safety/f;

    iget-wide v1, p0, Lcom/twitter/model/safety/f$a;->a:J

    iget-object v3, p0, Lcom/twitter/model/safety/f$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/safety/f$a;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/twitter/model/safety/f$a;->d:J

    iget-wide v7, p0, Lcom/twitter/model/safety/f$a;->e:J

    iget-object v9, p0, Lcom/twitter/model/safety/f$a;->f:Ljava/util/Set;

    iget-object v10, p0, Lcom/twitter/model/safety/f$a;->g:Ljava/util/Set;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/safety/f;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;)V

    return-object v11
.end method
