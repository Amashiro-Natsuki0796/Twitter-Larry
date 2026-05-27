.class public final Lcom/twitter/business/textinput/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/textinput/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/textinput/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/textinput/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/textinput/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/textinput/k;->Companion:Lcom/twitter/business/textinput/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/signup/f;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lcom/twitter/business/textinput/n0;)V
    .locals 0
    .param p1    # Lcom/twitter/onboarding/ocf/signup/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/api/BusinessInputTextContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/textinput/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "contentArgs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "businessPhoneUtils"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/business/textinput/k;->a:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    iput-object p3, p0, Lcom/twitter/business/textinput/k;->b:Lcom/twitter/business/textinput/n0;

    return-void
.end method
