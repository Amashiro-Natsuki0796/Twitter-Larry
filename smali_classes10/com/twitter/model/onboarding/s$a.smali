.class public final Lcom/twitter/model/onboarding/s$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/onboarding/s;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/r;

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
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

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/input/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/input/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/s;)V
    .locals 2
    .param p1    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "taskContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twitter/model/onboarding/s$a;-><init>()V

    .line 3
    const-string v0, "<set-?>"

    iget-object v1, p1, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, p0, Lcom/twitter/model/onboarding/s$a;->a:Lcom/twitter/model/onboarding/r;

    .line 5
    iget-object v0, p1, Lcom/twitter/model/onboarding/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/s$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/twitter/model/onboarding/s;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/s$a;->c:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/onboarding/s$a;->d:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lcom/twitter/model/onboarding/s;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/onboarding/s$a;->e:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lcom/twitter/model/onboarding/s;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    iput-object v0, p0, Lcom/twitter/model/onboarding/s$a;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    .line 10
    iget-boolean p1, p1, Lcom/twitter/model/onboarding/s;->g:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/s$a;->g:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/s;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/s;-><init>(Lcom/twitter/model/onboarding/s$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/onboarding/s$a;->a:Lcom/twitter/model/onboarding/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
