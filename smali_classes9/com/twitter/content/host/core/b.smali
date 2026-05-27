.class public final Lcom/twitter/content/host/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/core/a;


# instance fields
.field public final a:Lcom/twitter/card/unified/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/renderable/hosts/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/renderable/hosts/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/renderable/hosts/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/cards/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/t;Lcom/twitter/card/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/b;Lcom/twitter/rooms/cards/c;)V
    .locals 0
    .param p1    # Lcom/twitter/card/unified/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/hosts/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/renderable/hosts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/renderable/hosts/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/cards/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/core/b;->a:Lcom/twitter/card/unified/t;

    iput-object p2, p0, Lcom/twitter/content/host/core/b;->b:Lcom/twitter/card/d;

    iput-object p3, p0, Lcom/twitter/content/host/core/b;->c:Lcom/twitter/ui/renderable/hosts/e;

    iput-object p4, p0, Lcom/twitter/content/host/core/b;->d:Lcom/twitter/ui/renderable/hosts/d;

    iput-object p5, p0, Lcom/twitter/content/host/core/b;->e:Lcom/twitter/ui/renderable/hosts/b;

    iput-object p6, p0, Lcom/twitter/content/host/core/b;->f:Lcom/twitter/rooms/cards/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/ui/renderable/hosts/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/core/b;->e:Lcom/twitter/ui/renderable/hosts/b;

    return-object v0
.end method

.method public final b()Lcom/twitter/card/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/core/b;->b:Lcom/twitter/card/d;

    return-object v0
.end method

.method public final c()Lcom/twitter/card/unified/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/core/b;->a:Lcom/twitter/card/unified/t;

    return-object v0
.end method

.method public final d()Lcom/twitter/rooms/cards/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/core/b;->f:Lcom/twitter/rooms/cards/c;

    return-object v0
.end method

.method public final e()Lcom/twitter/ui/renderable/hosts/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/core/b;->d:Lcom/twitter/ui/renderable/hosts/d;

    return-object v0
.end method

.method public final f()Lcom/twitter/ui/renderable/hosts/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/core/b;->c:Lcom/twitter/ui/renderable/hosts/e;

    return-object v0
.end method
