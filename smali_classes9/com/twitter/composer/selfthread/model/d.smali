.class public final Lcom/twitter/composer/selfthread/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/selfthread/model/b;


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/model/d$a;,
        Lcom/twitter/composer/selfthread/model/d$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/composer/selfthread/model/d$b;


# instance fields
.field public final b:J

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/composer/selfthread/model/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/composer/selfthread/model/d;->e:Lcom/twitter/composer/selfthread/model/d$b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/twitter/composer/selfthread/model/d;->b:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/model/d;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/twitter/composer/selfthread/model/d;->b:J

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/model/d;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/composer/selfthread/model/d$a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lcom/twitter/composer/selfthread/model/d$a;->a:J

    iput-wide v0, p0, Lcom/twitter/composer/selfthread/model/d;->b:J

    .line 9
    iget-boolean v0, p1, Lcom/twitter/composer/selfthread/model/d$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/composer/selfthread/model/d;->c:Z

    .line 10
    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/d$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/model/d;->d:Ljava/util/List;

    return-void
.end method
