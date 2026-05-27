.class public final Lcom/twitter/model/core/entity/p;
.super Lcom/twitter/model/core/entity/g0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/r;


# instance fields
.field public e:Lcom/twitter/model/core/entity/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/model/core/entity/g0;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    iput-object v0, p0, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/h1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/g0;-><init>(Lcom/twitter/model/core/entity/x0;)V

    .line 4
    iget-object p1, p1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iput-object p1, p0, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/model/core/entity/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
