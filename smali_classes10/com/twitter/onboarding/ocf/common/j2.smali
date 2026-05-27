.class public final Lcom/twitter/onboarding/ocf/common/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/onboarding/ocf/common/j2;

.field public static final d:Lcom/twitter/onboarding/ocf/common/j2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/onboarding/ocf/common/j2;->c:Lcom/twitter/onboarding/ocf/common/j2;

    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/onboarding/ocf/common/j2;->d:Lcom/twitter/onboarding/ocf/common/j2;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/j2;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget v1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    iget v3, p0, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/j2;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/j2;->b:Ljava/lang/String;

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
    .locals 2

    iget v0, p0, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/j2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
