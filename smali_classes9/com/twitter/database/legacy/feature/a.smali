.class public final Lcom/twitter/database/legacy/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/feature/a$a;
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:J

.field public final c:Lcom/twitter/model/timeline/urt/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/feature/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/database/legacy/feature/a$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/database/legacy/feature/a;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    iput-object v0, p0, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget-wide v0, p1, Lcom/twitter/database/legacy/feature/a$a;->b:J

    iput-wide v0, p0, Lcom/twitter/database/legacy/feature/a;->b:J

    iget-boolean v0, p1, Lcom/twitter/database/legacy/feature/a$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/database/legacy/feature/a;->d:Z

    iget-boolean v0, p1, Lcom/twitter/database/legacy/feature/a$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/database/legacy/feature/a;->e:Z

    iget-object v0, p1, Lcom/twitter/database/legacy/feature/a$a;->f:Lcom/twitter/database/n;

    iput-object v0, p0, Lcom/twitter/database/legacy/feature/a;->f:Lcom/twitter/database/n;

    iget-object p1, p1, Lcom/twitter/database/legacy/feature/a$a;->g:Lcom/twitter/model/timeline/urt/s2;

    iput-object p1, p0, Lcom/twitter/database/legacy/feature/a;->g:Lcom/twitter/model/timeline/urt/s2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget-wide v0, v0, Lcom/twitter/model/timeline/urt/f2;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/database/legacy/feature/a;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v0, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/database/legacy/feature/a;->e:Z

    return v0
.end method
