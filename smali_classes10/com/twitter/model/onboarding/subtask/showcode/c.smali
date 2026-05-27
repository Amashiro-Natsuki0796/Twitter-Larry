.class public final Lcom/twitter/model/onboarding/subtask/showcode/c;
.super Lcom/twitter/model/onboarding/subtask/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/showcode/c$a;,
        Lcom/twitter/model/onboarding/subtask/showcode/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/h1<",
        "Lcom/twitter/model/onboarding/subtask/showcode/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/subtask/showcode/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/showcode/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/showcode/c;->Companion:Lcom/twitter/model/onboarding/subtask/showcode/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/showcode/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/showcode/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-void
.end method
