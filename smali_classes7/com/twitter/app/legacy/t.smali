.class public final Lcom/twitter/app/legacy/t;
.super Lcom/twitter/app/legacy/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/legacy/t$a;,
        Lcom/twitter/app/legacy/t$b;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v0}, Lcom/twitter/app/legacy/t$b;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/twitter/app/legacy/i$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/t;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/t$b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/t$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/legacy/i;-><init>(Lcom/twitter/app/legacy/i$a;)V

    iget-boolean v0, p1, Lcom/twitter/app/legacy/t$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/app/legacy/t;->e:Z

    iget-boolean v0, p1, Lcom/twitter/app/legacy/t$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/app/legacy/t;->f:Z

    iget-boolean p1, p1, Lcom/twitter/app/legacy/t$a;->f:Z

    iput-boolean p1, p0, Lcom/twitter/app/legacy/t;->g:Z

    return-void
.end method
