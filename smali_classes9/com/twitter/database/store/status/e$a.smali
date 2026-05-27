.class public final Lcom/twitter/database/store/status/e$a;
.super Lcom/twitter/database/store/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/status/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/status/e$a$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/twitter/database/store/user/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/store/status/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/database/store/status/g$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/store/status/e$a$a;)V
    .locals 3
    .param p1    # Lcom/twitter/database/store/status/e$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/database/store/c;-><init>(Lcom/twitter/database/store/c$a;)V

    iget-wide v0, p1, Lcom/twitter/database/store/status/e$a$a;->b:J

    iput-wide v0, p0, Lcom/twitter/database/store/status/e$a;->b:J

    iget v0, p1, Lcom/twitter/database/store/status/e$a$a;->c:I

    iput v0, p0, Lcom/twitter/database/store/status/e$a;->c:I

    iget-wide v0, p1, Lcom/twitter/database/store/status/e$a$a;->d:J

    iput-wide v0, p0, Lcom/twitter/database/store/status/e$a;->d:J

    iget-boolean v0, p1, Lcom/twitter/database/store/status/e$a$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/database/store/status/e$a;->e:Z

    iget-boolean v0, p1, Lcom/twitter/database/store/status/e$a$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/database/store/status/e$a;->f:Z

    new-instance v0, Lcom/twitter/database/store/user/c$a$a;

    invoke-direct {v0}, Lcom/twitter/database/store/user/c$a$a;-><init>()V

    iget-boolean v1, p1, Lcom/twitter/database/store/status/e$a$a;->f:Z

    iput v1, v0, Lcom/twitter/database/store/user/c$a$a;->g:I

    iget-object v1, p1, Lcom/twitter/database/store/status/e$a$a;->h:Lcom/twitter/database/store/user/c$b;

    iput-object v1, v0, Lcom/twitter/database/store/user/c$a$a;->i:Lcom/twitter/database/store/user/c$b;

    iget-object v1, p0, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    iput-object v1, v0, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/store/user/c$a;

    iput-object v0, p0, Lcom/twitter/database/store/status/e$a;->g:Lcom/twitter/database/store/user/c$a;

    new-instance v0, Lcom/twitter/database/store/status/f$a$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-wide v1, p1, Lcom/twitter/database/store/status/e$a$a;->b:J

    iput-wide v1, v0, Lcom/twitter/database/store/status/f$a$a;->a:J

    iget-object v1, p1, Lcom/twitter/database/store/status/e$a$a;->i:Lio/reactivex/t;

    iput-object v1, v0, Lcom/twitter/database/store/status/f$a$a;->b:Lio/reactivex/t;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/store/status/f$a;

    iput-object v0, p0, Lcom/twitter/database/store/status/e$a;->h:Lcom/twitter/database/store/status/f$a;

    iget v0, p1, Lcom/twitter/database/store/status/e$a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/twitter/database/store/status/g$a$a;

    invoke-direct {v0}, Lcom/twitter/database/store/c$a;-><init>()V

    iget-wide v1, p1, Lcom/twitter/database/store/status/e$a$a;->b:J

    iput-wide v1, v0, Lcom/twitter/database/store/status/g$a$a;->b:J

    iget v1, p1, Lcom/twitter/database/store/status/e$a$a;->c:I

    iput v1, v0, Lcom/twitter/database/store/status/g$a$a;->c:I

    iget-wide v1, p1, Lcom/twitter/database/store/status/e$a$a;->d:J

    iput-wide v1, v0, Lcom/twitter/database/store/status/g$a$a;->d:J

    iget-object p1, p0, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    iput-object p1, v0, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/store/status/g$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/database/store/status/e$a;->i:Lcom/twitter/database/store/status/g$a;

    return-void
.end method
