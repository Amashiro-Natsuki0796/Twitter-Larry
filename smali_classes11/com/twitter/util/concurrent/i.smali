.class public Lcom/twitter/util/concurrent/i;
.super Lcom/twitter/util/concurrent/k;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/concurrent/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/concurrent/k<",
        "TV;>;",
        "Lcom/twitter/util/concurrent/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/concurrent/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/util/concurrent/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/util/concurrent/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i$a<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/twitter/util/concurrent/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/concurrent/k;-><init>()V

    new-instance v0, Lcom/twitter/util/concurrent/i$a;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/i$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/concurrent/i;->b:Lcom/twitter/util/concurrent/i$a;

    new-instance v0, Lcom/twitter/util/concurrent/i$a;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/i$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/concurrent/i;->c:Lcom/twitter/util/concurrent/i$a;

    new-instance v0, Lcom/twitter/util/concurrent/i$a;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/i$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/concurrent/i;->d:Lcom/twitter/util/concurrent/i$a;

    new-instance v0, Lcom/twitter/util/concurrent/i$a;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/i$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/concurrent/i;->e:Lcom/twitter/util/concurrent/i$a;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/twitter/util/concurrent/i;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/twitter/util/concurrent/i<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/concurrent/i;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->c:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/i$a;->b()V

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->d:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/i$a;->b()V

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->e:Lcom/twitter/util/concurrent/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/i$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;
    .locals 1
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->d:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    return-object p0
.end method

.method public final d(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;
    .locals 1
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->e:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    return-object p0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->c:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/i$a;->b()V

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->d:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/i$a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/util/concurrent/i;->e:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {p1}, Lcom/twitter/util/concurrent/i$a;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->b:Lcom/twitter/util/concurrent/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/i$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->c:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/i$a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/util/concurrent/i;->d:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {p1}, Lcom/twitter/util/concurrent/i$a;->b()V

    iget-object p1, p0, Lcom/twitter/util/concurrent/i;->e:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {p1}, Lcom/twitter/util/concurrent/i$a;->b()V

    return-void
.end method

.method public final k(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;
    .locals 1
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->b:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    return-object p0
.end method

.method public final l(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;
    .locals 1
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/concurrent/i;->c:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    return-object p0
.end method
