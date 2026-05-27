.class public final Lcom/twitter/repository/usergroup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/usergroup/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/usergroup/b$a;)V
    .locals 2
    .param p1    # Lcom/twitter/repository/usergroup/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/repository/usergroup/b$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/repository/usergroup/b;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v0, p1, Lcom/twitter/repository/usergroup/b$a;->b:J

    iput-wide v0, p0, Lcom/twitter/repository/usergroup/b;->b:J

    iget v0, p1, Lcom/twitter/repository/usergroup/b$a;->c:I

    iput v0, p0, Lcom/twitter/repository/usergroup/b;->c:I

    iget v0, p1, Lcom/twitter/repository/usergroup/b$a;->d:I

    iput v0, p0, Lcom/twitter/repository/usergroup/b;->d:I

    iget-object p1, p1, Lcom/twitter/repository/usergroup/b$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/repository/usergroup/b;->e:Ljava/lang/String;

    return-void
.end method
