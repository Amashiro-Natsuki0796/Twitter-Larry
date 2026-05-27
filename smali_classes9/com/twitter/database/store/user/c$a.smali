.class public final Lcom/twitter/database/store/user/c$a;
.super Lcom/twitter/database/store/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/user/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/user/c$a$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/store/user/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/store/user/c$a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/database/store/user/c$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/database/store/c;-><init>(Lcom/twitter/database/store/c$a;)V

    iget-wide v0, p1, Lcom/twitter/database/store/user/c$a$a;->b:J

    iput-wide v0, p0, Lcom/twitter/database/store/user/c$a;->b:J

    iget v0, p1, Lcom/twitter/database/store/user/c$a$a;->c:I

    iput v0, p0, Lcom/twitter/database/store/user/c$a;->c:I

    iget-wide v0, p1, Lcom/twitter/database/store/user/c$a$a;->d:J

    iput-wide v0, p0, Lcom/twitter/database/store/user/c$a;->d:J

    iget-boolean v0, p1, Lcom/twitter/database/store/user/c$a$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/database/store/user/c$a;->e:Z

    iget-object v0, p1, Lcom/twitter/database/store/user/c$a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/store/user/c$a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/store/user/c$a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/store/user/c$a;->g:Ljava/lang/String;

    new-instance v0, Lcom/twitter/database/store/user/a$a$a;

    invoke-direct {v0}, Lcom/twitter/database/store/c$a;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/database/store/user/a$a$a;->b:I

    iget-object v1, p0, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    iput-object v1, v0, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    iget v1, p1, Lcom/twitter/database/store/user/c$a$a;->g:I

    iput v1, v0, Lcom/twitter/database/store/user/a$a$a;->b:I

    iget-object p1, p1, Lcom/twitter/database/store/user/c$a$a;->i:Lcom/twitter/database/store/user/c$b;

    iput-object p1, v0, Lcom/twitter/database/store/user/a$a$a;->c:Lcom/twitter/database/store/user/c$b;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/store/user/a$a;

    iput-object p1, p0, Lcom/twitter/database/store/user/c$a;->h:Lcom/twitter/database/store/user/a$a;

    return-void
.end method
