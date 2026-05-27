.class public final Lcom/twitter/model/featureswitch/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/featureswitch/l$a;,
        Lcom/twitter/model/featureswitch/l$b;,
        Lcom/twitter/model/featureswitch/l$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/featureswitch/l$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/model/featureswitch/l$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/twitter/model/featureswitch/l;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/featureswitch/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/featureswitch/f;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/featureswitch/a;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/featureswitch/b;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/featureswitch/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/featureswitch/l;->Companion:Lcom/twitter/model/featureswitch/l$b;

    new-instance v0, Lcom/twitter/model/featureswitch/l$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/featureswitch/l;->h:Lcom/twitter/model/featureswitch/l$c;

    new-instance v0, Lcom/twitter/model/featureswitch/l$a;

    invoke-direct {v0}, Lcom/twitter/model/featureswitch/l$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/featureswitch/l;

    sput-object v0, Lcom/twitter/model/featureswitch/l;->i:Lcom/twitter/model/featureswitch/l;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/featureswitch/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/twitter/model/featureswitch/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/featureswitch/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/featureswitch/f;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/featureswitch/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/featureswitch/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiresRestart"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/featureswitch/l;->a:Lcom/twitter/model/featureswitch/j;

    iput-object p2, p0, Lcom/twitter/model/featureswitch/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/model/featureswitch/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/model/featureswitch/l;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/twitter/model/featureswitch/l;->e:Ljava/util/Set;

    iput-object p6, p0, Lcom/twitter/model/featureswitch/l;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/twitter/model/featureswitch/l;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/featureswitch/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/featureswitch/l;

    iget-object v0, p1, Lcom/twitter/model/featureswitch/l;->a:Lcom/twitter/model/featureswitch/j;

    iget-object v1, p0, Lcom/twitter/model/featureswitch/l;->a:Lcom/twitter/model/featureswitch/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/featureswitch/l;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/featureswitch/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/featureswitch/l;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/model/featureswitch/l;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/featureswitch/l;->e:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/model/featureswitch/l;->e:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/featureswitch/l;->a:Lcom/twitter/model/featureswitch/j;

    invoke-virtual {v0}, Lcom/twitter/model/featureswitch/j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/featureswitch/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/featureswitch/l;->d:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/model/featureswitch/l;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
