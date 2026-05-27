.class public final Lcom/twitter/database/legacy/feature/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/feature/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/database/legacy/feature/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/timeline/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public c:Lcom/twitter/model/timeline/urt/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/urt/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v0, Lcom/twitter/model/timeline/urt/f2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v0, p0, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    iput-object p3, p0, Lcom/twitter/database/legacy/feature/a$a;->a:Ljava/util/List;

    iput-wide p1, p0, Lcom/twitter/database/legacy/feature/a$a;->b:J

    return-void
.end method

.method public static n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/timeline/m1;",
            ">;)",
            "Lcom/twitter/database/legacy/feature/a$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/m1;

    iget-wide v0, v0, Lcom/twitter/model/timeline/m1;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lcom/twitter/database/legacy/feature/a$a;

    invoke-direct {v2, v0, v1, p0}, Lcom/twitter/database/legacy/feature/a$a;-><init>(JLjava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/legacy/feature/a;

    invoke-direct {v0, p0}, Lcom/twitter/database/legacy/feature/a;-><init>(Lcom/twitter/database/legacy/feature/a$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v1, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, v0, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    return v0
.end method
