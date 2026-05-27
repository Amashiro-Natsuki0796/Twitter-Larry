.class public final Lcom/twitter/weaver/dsl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/f0$a;


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/weaver/util/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/weaver/util/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/weaver/f0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/weaver/f0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/dsl/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/twitter/weaver/dsl/b;->d:Z

    iput-boolean v0, p0, Lcom/twitter/weaver/dsl/a;->a:Z

    iget-object v0, p1, Lcom/twitter/weaver/dsl/b;->b:Lcom/twitter/weaver/util/t;

    iput-object v0, p0, Lcom/twitter/weaver/dsl/a;->b:Lcom/twitter/weaver/util/t;

    iget-object v0, p1, Lcom/twitter/weaver/dsl/b;->e:Lcom/twitter/weaver/util/n;

    iput-object v0, p0, Lcom/twitter/weaver/dsl/a;->c:Lcom/twitter/weaver/util/n;

    iget-object v0, p1, Lcom/twitter/weaver/dsl/b;->c:Lcom/twitter/weaver/f0$b;

    iput-object v0, p0, Lcom/twitter/weaver/dsl/a;->d:Lcom/twitter/weaver/f0$b;

    iget-object p1, p1, Lcom/twitter/weaver/dsl/b;->a:Lcom/twitter/weaver/f0$c;

    iput-object p1, p0, Lcom/twitter/weaver/dsl/a;->e:Lcom/twitter/weaver/f0$c;

    return-void
.end method


# virtual methods
.method public final I()Lcom/twitter/weaver/util/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/dsl/a;->c:Lcom/twitter/weaver/util/n;

    return-object v0
.end method

.method public final K()Lcom/twitter/weaver/util/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/dsl/a;->b:Lcom/twitter/weaver/util/t;

    return-object v0
.end method

.method public final f()Lcom/twitter/weaver/f0$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/dsl/a;->e:Lcom/twitter/weaver/f0$c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/weaver/dsl/a;->a:Z

    return v0
.end method

.method public final h()Lcom/twitter/weaver/f0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/dsl/a;->d:Lcom/twitter/weaver/f0$b;

    return-object v0
.end method
