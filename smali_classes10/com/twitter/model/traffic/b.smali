.class public final Lcom/twitter/model/traffic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/traffic/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/traffic/b$a;

.field public static final e:Lcom/twitter/model/traffic/b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/traffic/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/model/traffic/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/traffic/b;->d:Lcom/twitter/model/traffic/b$a;

    new-instance v0, Lcom/twitter/model/traffic/b;

    sget-object v7, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/model/traffic/b;-><init>(JJLjava/util/List;)V

    sput-object v0, Lcom/twitter/model/traffic/b;->e:Lcom/twitter/model/traffic/b;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/twitter/model/traffic/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/traffic/b;->a:J

    iput-wide p3, p0, Lcom/twitter/model/traffic/b;->b:J

    invoke-static {p5}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/traffic/b;->c:Ljava/util/List;

    return-void
.end method
