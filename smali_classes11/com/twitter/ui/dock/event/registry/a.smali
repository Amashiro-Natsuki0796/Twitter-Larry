.class public final Lcom/twitter/ui/dock/event/registry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/event/registry/b;


# instance fields
.field public final a:Lcom/twitter/ui/dock/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/event/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/dock/event/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/dock/event/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/dock/event/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/dock/event/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/dock/event/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/dock/event/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/event/b;Lcom/twitter/ui/dock/event/o;Lcom/twitter/ui/dock/event/s;Lcom/twitter/ui/dock/event/g;Lcom/twitter/ui/dock/event/i;Lcom/twitter/ui/dock/event/m;Lcom/twitter/ui/dock/event/q;Lcom/twitter/ui/dock/event/d;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/event/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dock/event/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dock/event/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/dock/event/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/dock/event/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/dock/event/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/dock/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/event/registry/a;->a:Lcom/twitter/ui/dock/event/b;

    iput-object p2, p0, Lcom/twitter/ui/dock/event/registry/a;->b:Lcom/twitter/ui/dock/event/o;

    iput-object p3, p0, Lcom/twitter/ui/dock/event/registry/a;->c:Lcom/twitter/ui/dock/event/s;

    iput-object p4, p0, Lcom/twitter/ui/dock/event/registry/a;->d:Lcom/twitter/ui/dock/event/g;

    iput-object p5, p0, Lcom/twitter/ui/dock/event/registry/a;->e:Lcom/twitter/ui/dock/event/i;

    iput-object p6, p0, Lcom/twitter/ui/dock/event/registry/a;->f:Lcom/twitter/ui/dock/event/m;

    iput-object p7, p0, Lcom/twitter/ui/dock/event/registry/a;->g:Lcom/twitter/ui/dock/event/q;

    iput-object p8, p0, Lcom/twitter/ui/dock/event/registry/a;->h:Lcom/twitter/ui/dock/event/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/dock/r;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dock/event/registry/a;->a:Lcom/twitter/ui/dock/event/b;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    iget-object v0, p0, Lcom/twitter/ui/dock/event/registry/a;->b:Lcom/twitter/ui/dock/event/o;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    iget-object v0, p0, Lcom/twitter/ui/dock/event/registry/a;->c:Lcom/twitter/ui/dock/event/s;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    iget-object v0, p0, Lcom/twitter/ui/dock/event/registry/a;->d:Lcom/twitter/ui/dock/event/g;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    iget-object v0, p0, Lcom/twitter/ui/dock/event/registry/a;->e:Lcom/twitter/ui/dock/event/i;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    iget-object v0, p0, Lcom/twitter/ui/dock/event/registry/a;->f:Lcom/twitter/ui/dock/event/m;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    iget-object v0, p0, Lcom/twitter/ui/dock/event/registry/a;->g:Lcom/twitter/ui/dock/event/q;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    iget-object v0, p0, Lcom/twitter/ui/dock/event/registry/a;->h:Lcom/twitter/ui/dock/event/d;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    return-void
.end method
