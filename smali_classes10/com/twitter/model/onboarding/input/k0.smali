.class public final Lcom/twitter/model/onboarding/input/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/k0$a;,
        Lcom/twitter/model/onboarding/input/k0$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/onboarding/input/k0$b;


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/input/k0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/input/k0;->c:Lcom/twitter/model/onboarding/input/k0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/input/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/k0$a;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/onboarding/input/k0;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/onboarding/input/k0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/twitter/model/onboarding/input/k0;

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/k0;->b:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/k0;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/k0;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/object/q;->g(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method
