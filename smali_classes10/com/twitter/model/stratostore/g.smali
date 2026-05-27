.class public final Lcom/twitter/model/stratostore/g;
.super Lcom/twitter/model/core/entity/strato/b$b;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/core/entity/strato/b$b;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/model/stratostore/g;->a:Z

    iput-boolean p2, p0, Lcom/twitter/model/stratostore/g;->b:Z

    iput-boolean p3, p0, Lcom/twitter/model/stratostore/g;->c:Z

    iput-boolean p4, p0, Lcom/twitter/model/stratostore/g;->d:Z

    iput-boolean p5, p0, Lcom/twitter/model/stratostore/g;->e:Z

    iput-object p6, p0, Lcom/twitter/model/stratostore/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/model/stratostore/g;->g:Ljava/lang/String;

    return-void
.end method
