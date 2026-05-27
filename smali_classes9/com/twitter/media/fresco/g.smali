.class public final Lcom/twitter/media/fresco/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/media/request/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/media/request/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/media/request/n$a;->ResourceCache:Lcom/twitter/media/request/n$a;

    iput-object v0, p0, Lcom/twitter/media/fresco/g;->a:Lcom/twitter/media/request/n$a;

    iget-object v0, p1, Lcom/twitter/media/request/l;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/media/fresco/g;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean v0, p1, Lcom/twitter/media/request/l;->c:Z

    iput-boolean v0, p0, Lcom/twitter/media/fresco/g;->c:Z

    iget-object p1, p1, Lcom/twitter/media/request/l;->g:Lcom/twitter/media/request/m;

    iput-object p1, p0, Lcom/twitter/media/fresco/g;->d:Lcom/twitter/media/request/m;

    return-void
.end method
