.class public final Lcom/twitter/model/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/c0$a;,
        Lcom/twitter/model/core/c0$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/model/core/c0$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/c0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/c0;->g:Lcom/twitter/model/core/c0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/c0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/c0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/model/core/c0$a;->a:I

    iput v0, p0, Lcom/twitter/model/core/c0;->a:I

    iget-object v0, p1, Lcom/twitter/model/core/c0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/c0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/c0$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/c0;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/core/c0$a;->d:Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, p0, Lcom/twitter/model/core/c0;->d:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p1, Lcom/twitter/model/core/c0$a;->e:Lcom/twitter/model/core/t;

    iput-object v0, p0, Lcom/twitter/model/core/c0;->e:Lcom/twitter/model/core/t;

    iget-object p1, p1, Lcom/twitter/model/core/c0$a;->f:Lcom/twitter/model/core/u;

    iput-object p1, p0, Lcom/twitter/model/core/c0;->f:Lcom/twitter/model/core/u;

    return-void
.end method
