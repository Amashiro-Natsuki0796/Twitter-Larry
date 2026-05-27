.class public final Lcom/twitter/timeline/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/ui/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/timeline/ui/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/ui/adapters/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/twitter/timeline/ui/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/timeline/ui/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/ui/b;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/ui/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/timeline/ui/a;->c:Z

    new-instance v0, Lcom/twitter/timeline/ui/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/timeline/ui/a$a;-><init>(Lcom/twitter/timeline/ui/a;)V

    iput-object v0, p0, Lcom/twitter/timeline/ui/a;->d:Lcom/twitter/timeline/ui/a$a;

    new-instance v0, Lcom/twitter/timeline/ui/a$b;

    invoke-direct {v0, p0}, Lcom/twitter/timeline/ui/a$b;-><init>(Lcom/twitter/timeline/ui/a;)V

    iput-object v0, p0, Lcom/twitter/timeline/ui/a;->e:Lcom/twitter/timeline/ui/a$b;

    iput-object p1, p0, Lcom/twitter/timeline/ui/a;->a:Lcom/twitter/timeline/ui/b;

    return-void
.end method
