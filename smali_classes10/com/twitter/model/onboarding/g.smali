.class public final Lcom/twitter/model/onboarding/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/userrecommendation/a;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/onboarding/subtask/userrecommendation/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/onboarding/g;->a:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iput-boolean p2, p0, Lcom/twitter/model/onboarding/g;->b:Z

    return-void
.end method
