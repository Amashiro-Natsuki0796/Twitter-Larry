.class public final Lcom/twitter/model/people/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/people/b$a;,
        Lcom/twitter/model/people/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/model/people/b$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/people/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/people/b;->f:Lcom/twitter/model/people/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/people/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/people/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/people/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "cluster_follow"

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/people/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/people/b$a;->b:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/people/b;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/people/b$a;->c:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/people/b;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/people/b$a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/people/b;->d:Ljava/util/List;

    iget-boolean p1, p1, Lcom/twitter/model/people/b$a;->e:Z

    iput-boolean p1, p0, Lcom/twitter/model/people/b;->e:Z

    return-void
.end method
