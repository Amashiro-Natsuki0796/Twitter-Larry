.class public final Lcom/twitter/analytics/feature/model/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/e1$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/e1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/twitter/analytics/feature/model/e1$a;->a:Z

    iput-boolean v0, p0, Lcom/twitter/analytics/feature/model/e1;->a:Z

    iget v0, p1, Lcom/twitter/analytics/feature/model/e1$a;->c:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/e1;->b:I

    iget-boolean v0, p1, Lcom/twitter/analytics/feature/model/e1$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/analytics/feature/model/e1;->c:Z

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e1$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e1;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e1$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e1;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e1$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e1;->f:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/analytics/feature/model/e1$a;->g:Z

    iput-boolean p1, p0, Lcom/twitter/analytics/feature/model/e1;->g:Z

    return-void
.end method
