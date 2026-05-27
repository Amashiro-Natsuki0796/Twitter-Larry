.class public final Lcom/twitter/model/onboarding/subtask/attestation/c;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/attestation/c$a;,
        Lcom/twitter/model/onboarding/subtask/attestation/c$b;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final j:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/attestation/c$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/attestation/c$b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v0, Lcom/twitter/model/onboarding/subtask/attestation/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/onboarding/subtask/attestation/b;-><init>(I)V

    invoke-static {p1, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/attestation/c;->j:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/model/onboarding/subtask/h1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/attestation/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/attestation/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/attestation/c;)V

    return-object v0
.end method
