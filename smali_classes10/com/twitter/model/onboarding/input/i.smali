.class public final Lcom/twitter/model/onboarding/input/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;


# static fields
.field public static final b:Lcom/twitter/model/onboarding/input/i;

.field public static final c:Lcom/twitter/model/onboarding/input/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/input/i;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/i;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/input/i;->b:Lcom/twitter/model/onboarding/input/i;

    new-instance v0, Lcom/twitter/model/onboarding/input/i$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/input/i;->c:Lcom/twitter/model/onboarding/input/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/model/onboarding/input/i;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/input/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
