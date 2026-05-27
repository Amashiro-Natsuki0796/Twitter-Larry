.class public final Lcom/twitter/model/onboarding/subtask/topicselector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/topicselector/d$a;,
        Lcom/twitter/model/onboarding/subtask/topicselector/d$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/onboarding/subtask/topicselector/d$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/topicselector/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/topicselector/d;->c:Lcom/twitter/model/onboarding/subtask/topicselector/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/topicselector/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/d;->a:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/topicselector/d$a;->b:I

    iput p1, p0, Lcom/twitter/model/onboarding/subtask/topicselector/d;->b:I

    return-void
.end method
