.class public final Lcom/twitter/database/store/lists/c$a;
.super Lcom/twitter/database/store/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/lists/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/lists/c$a$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/store/lists/c$a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/database/store/lists/c$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/database/store/c;-><init>(Lcom/twitter/database/store/c$a;)V

    iget-wide v0, p1, Lcom/twitter/database/store/lists/c$a$a;->b:J

    iput-wide v0, p0, Lcom/twitter/database/store/lists/c$a;->b:J

    iget v0, p1, Lcom/twitter/database/store/lists/c$a$a;->c:I

    iput v0, p0, Lcom/twitter/database/store/lists/c$a;->c:I

    iget-boolean v0, p1, Lcom/twitter/database/store/lists/c$a$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/database/store/lists/c$a;->d:Z

    iget-boolean v0, p1, Lcom/twitter/database/store/lists/c$a$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/database/store/lists/c$a;->e:Z

    iget-object p1, p1, Lcom/twitter/database/store/lists/c$a$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/database/store/lists/c$a;->f:Ljava/lang/String;

    return-void
.end method
