.class public final Lcom/twitter/model/onboarding/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/s$a;,
        Lcom/twitter/model/onboarding/s$b;,
        Lcom/twitter/model/onboarding/s$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/s$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lcom/twitter/model/onboarding/s$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/onboarding/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/input/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/input/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/twitter/model/onboarding/subtask/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/onboarding/subtask/h1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/s;->Companion:Lcom/twitter/model/onboarding/s$b;

    new-instance v0, Lcom/twitter/model/onboarding/s$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/s;->j:Lcom/twitter/model/onboarding/s$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/s$a;)V
    .locals 5
    .param p1    # Lcom/twitter/model/onboarding/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/s$a;->a:Lcom/twitter/model/onboarding/r;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    iget-object v1, p1, Lcom/twitter/model/onboarding/s$a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/model/onboarding/r;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/subtask/h1;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    const-string v2, "getFirstSubtaskId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lcom/twitter/model/onboarding/s;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/onboarding/s$a;->c:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object v2, p0, Lcom/twitter/model/onboarding/s;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/model/onboarding/s$a;->d:Ljava/util/Map;

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, p0, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    iget-object v4, p1, Lcom/twitter/model/onboarding/s$a;->e:Ljava/util/Map;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lcom/twitter/model/onboarding/s;->e:Ljava/util/Map;

    iget-object v4, p1, Lcom/twitter/model/onboarding/s$a;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    iput-object v4, p0, Lcom/twitter/model/onboarding/s;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/s$a;->g:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/s;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/onboarding/r;->a(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    invoke-static {v3, v2}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/onboarding/s;->i:Ljava/util/LinkedHashMap;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "task"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/model/core/entity/onboarding/navigationlink/j;)Lcom/twitter/model/onboarding/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/onboarding/navigationlink/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/s$a;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/s$a;-><init>(Lcom/twitter/model/onboarding/s;)V

    iput-object p1, v0, Lcom/twitter/model/onboarding/s$a;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/model/onboarding/s$a;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/s;

    return-object p1
.end method

.method public final b(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)Lcom/twitter/model/onboarding/s;
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "currentInputAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/model/onboarding/s;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/model/onboarding/s;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/twitter/model/onboarding/s$a;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/s$a;-><init>(Lcom/twitter/model/onboarding/s;)V

    iput-object p2, v0, Lcom/twitter/model/onboarding/s$a;->c:Ljava/util/List;

    iput-object p1, v0, Lcom/twitter/model/onboarding/s$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/s;

    return-object p1
.end method
