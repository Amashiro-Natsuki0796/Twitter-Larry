.class public final Lcom/twitter/subsystems/nudges/articles/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystems/nudges/articles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/subsystems/nudges/articles/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J

.field public d:Lcom/twitter/model/card/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/subsystems/nudges/articles/b$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->c:J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->d:Lcom/twitter/model/card/i;

    .line 7
    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/twitter/subsystems/nudges/articles/b;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->c:J

    iget-object v5, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->d:Lcom/twitter/model/card/i;

    iget-object v6, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/subsystems/nudges/articles/b$a;->f:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subsystems/nudges/articles/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/model/card/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
