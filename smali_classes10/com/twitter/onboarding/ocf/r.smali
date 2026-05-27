.class public final Lcom/twitter/onboarding/ocf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/r$a;,
        Lcom/twitter/onboarding/ocf/r$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/onboarding/ocf/r$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/onboarding/ocf/r;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/onboarding/q;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/onboarding/ocf/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/r;->Companion:Lcom/twitter/onboarding/ocf/r$a;

    new-instance v0, Lcom/twitter/onboarding/ocf/r$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/r;->b:Lcom/twitter/onboarding/ocf/r$b;

    new-instance v0, Lcom/twitter/onboarding/ocf/r;

    sget-object v1, Lcom/twitter/model/onboarding/q;->FAILURE:Lcom/twitter/model/onboarding/q;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/r;-><init>(Lcom/twitter/model/onboarding/q;)V

    sput-object v0, Lcom/twitter/onboarding/ocf/r;->c:Lcom/twitter/onboarding/ocf/r;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/q;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/r;->a:Lcom/twitter/model/onboarding/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/onboarding/ocf/r;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/r;->a:Lcom/twitter/model/onboarding/q;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/r;->a:Lcom/twitter/model/onboarding/q;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/r;->a:Lcom/twitter/model/onboarding/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OcfResult(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/r;->a:Lcom/twitter/model/onboarding/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
