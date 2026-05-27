.class public final Lcom/twitter/ui/adapters/itembinders/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/adapters/itembinders/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/ui/adapters/itembinders/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/adapters/itembinders/b$a;->a:Lcom/twitter/util/collection/c0$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/b;

    invoke-direct {v0, p0}, Lcom/twitter/ui/adapters/itembinders/b;-><init>(Lcom/twitter/ui/adapters/itembinders/b$a;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/ui/adapters/itembinders/d$a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    return-void
.end method

.method public final o(Lcom/twitter/ui/adapters/itembinders/d;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/p;

    invoke-direct {v0, p1}, Lcom/twitter/ui/adapters/itembinders/p;-><init>(Lcom/twitter/ui/adapters/itembinders/d;)V

    sget-object p1, Lcom/twitter/ui/adapters/itembinders/k;->a:Lcom/twitter/ui/adapters/itembinders/j;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    return-void
.end method

.method public final p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itembinders/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/p;

    invoke-direct {v0, p2}, Lcom/twitter/ui/adapters/itembinders/p;-><init>(Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    return-void
.end method

.method public final q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/adapters/itembinders/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/b$a;->a:Lcom/twitter/util/collection/c0$a;

    new-instance v1, Lcom/twitter/util/collection/q0;

    invoke-direct {v1, p1, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itembinders/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/q;

    invoke-direct {v0, p2}, Lcom/twitter/ui/adapters/itembinders/q;-><init>(Ldagger/a;)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    return-void
.end method
