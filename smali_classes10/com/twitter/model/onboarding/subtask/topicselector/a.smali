.class public final Lcom/twitter/model/onboarding/subtask/topicselector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/topicselector/a$a;,
        Lcom/twitter/model/onboarding/subtask/topicselector/a$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/onboarding/subtask/topicselector/a$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/topicselector/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/topicselector/a;->c:Lcom/twitter/model/onboarding/subtask/topicselector/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/topicselector/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/topicselector/a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/topicselector/a;->b:Ljava/lang/String;

    return-void
.end method
