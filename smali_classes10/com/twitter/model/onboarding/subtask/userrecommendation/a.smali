.class public final Lcom/twitter/model/onboarding/subtask/userrecommendation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;,
        Lcom/twitter/model/onboarding/subtask/userrecommendation/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/onboarding/subtask/userrecommendation/a$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/people/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/people/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->d:Lcom/twitter/model/onboarding/subtask/userrecommendation/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;->c:Lcom/twitter/model/people/a;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->c:Lcom/twitter/model/people/a;

    return-void
.end method
