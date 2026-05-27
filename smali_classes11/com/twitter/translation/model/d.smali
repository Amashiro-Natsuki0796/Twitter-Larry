.class public Lcom/twitter/translation/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/translation/model/d$a;,
        Lcom/twitter/translation/model/d$c;,
        Lcom/twitter/translation/model/d$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/translation/model/d$c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/AbstractCollection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/translation/model/d$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/translation/model/d;->h:Lcom/twitter/translation/model/d$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/translation/model/d$a;)V
    .locals 1
    .param p1    # Lcom/twitter/translation/model/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/translation/model/d$a<",
            "+",
            "Lcom/twitter/translation/model/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/translation/model/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/translation/model/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/translation/model/d$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/translation/model/d$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/translation/model/d;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/translation/model/d$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/translation/model/d;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/translation/model/d$a;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/translation/model/d;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v0, p1, Lcom/twitter/translation/model/d$a;->f:Ljava/util/AbstractCollection;

    iput-object v0, p0, Lcom/twitter/translation/model/d;->f:Ljava/util/AbstractCollection;

    iget-object p1, p1, Lcom/twitter/translation/model/d$a;->g:Lcom/twitter/model/core/entity/x0;

    iput-object p1, p0, Lcom/twitter/translation/model/d;->g:Lcom/twitter/model/core/entity/x0;

    return-void
.end method
