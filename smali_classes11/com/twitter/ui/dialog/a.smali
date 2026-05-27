.class public Lcom/twitter/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/a$a;,
        Lcom/twitter/ui/dialog/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dialog/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dialog/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/dialog/a;->a:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/ui/dialog/a$a;->c:I

    iput v0, p0, Lcom/twitter/ui/dialog/a;->b:I

    iget-boolean v0, p1, Lcom/twitter/ui/dialog/a$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/ui/dialog/a;->c:Z

    iget-object v0, p1, Lcom/twitter/ui/dialog/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/dialog/a;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/ui/dialog/a$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/ui/dialog/a;->e:Z

    iget-boolean p1, p1, Lcom/twitter/ui/dialog/a$a;->f:Z

    iput-boolean p1, p0, Lcom/twitter/ui/dialog/a;->f:Z

    return-void
.end method
