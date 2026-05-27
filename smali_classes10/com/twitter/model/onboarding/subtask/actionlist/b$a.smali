.class public final Lcom/twitter/model/onboarding/subtask/actionlist/b$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/actionlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "Lcom/twitter/model/onboarding/subtask/actionlist/b;",
        "Lcom/twitter/model/onboarding/subtask/actionlist/b$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/onboarding/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/actionlist/b$c;->Default:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/actionlist/b$a;->l:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/actionlist/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/actionlist/b;-><init>(Lcom/twitter/model/onboarding/subtask/actionlist/b$a;)V

    return-object v0
.end method
