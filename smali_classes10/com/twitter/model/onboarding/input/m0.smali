.class public final Lcom/twitter/model/onboarding/input/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/m0$a;,
        Lcom/twitter/model/onboarding/input/m0$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/input/m0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/input/m0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/m0$a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/input/m0;->b:Ljava/util/Set;

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/m0$a;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/onboarding/input/m0;->c:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/m0$a;->c:Ljava/util/Map;

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_2
    iput-object p1, p0, Lcom/twitter/model/onboarding/input/m0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/onboarding/input/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/onboarding/input/m0;

    iget-object v1, p1, Lcom/twitter/model/onboarding/input/m0;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/model/onboarding/input/m0;->b:Ljava/util/Set;

    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/onboarding/input/m0;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/model/onboarding/input/m0;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/onboarding/input/m0;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/m0;->d:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/m0;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/onboarding/input/m0;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/twitter/model/onboarding/input/m0;->c:Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
