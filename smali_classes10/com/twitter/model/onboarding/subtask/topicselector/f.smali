.class public final Lcom/twitter/model/onboarding/subtask/topicselector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/topicselector/f$a;,
        Lcom/twitter/model/onboarding/subtask/topicselector/f$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/onboarding/subtask/topicselector/f$b;


# instance fields
.field public final a:Ljava/util/List;
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

.field public final b:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/topicselector/f$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/topicselector/f;->d:Lcom/twitter/model/onboarding/subtask/topicselector/f$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/topicselector/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/f$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/f;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/f$a;->b:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/f;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/topicselector/f$a;->c:Lcom/twitter/model/onboarding/common/a0;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/topicselector/f;->c:Lcom/twitter/model/onboarding/common/a0;

    return-void
.end method
