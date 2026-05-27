.class public final Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$c;->a:Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x34934b37    # -1.5512777E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "OnNextClicked"

    return-object v0
.end method
