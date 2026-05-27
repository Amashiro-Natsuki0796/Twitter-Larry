.class public final Lcom/twitter/onboarding/ocf/choiceselection/d0;
.super Lcom/twitter/ui/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/choiceselection/d0$a;,
        Lcom/twitter/onboarding/ocf/choiceselection/d0$b;,
        Lcom/twitter/onboarding/ocf/choiceselection/d0$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/choiceselection/d0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/onboarding/ocf/choiceselection/d0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/choiceselection/d0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/choiceselection/d0;->Companion:Lcom/twitter/onboarding/ocf/choiceselection/d0$b;

    sget-object v0, Lcom/twitter/onboarding/ocf/choiceselection/d0$c;->c:Lcom/twitter/onboarding/ocf/choiceselection/d0$c;

    sput-object v0, Lcom/twitter/onboarding/ocf/choiceselection/d0;->h:Lcom/twitter/onboarding/ocf/choiceselection/d0$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/ui/dialog/a;-><init>(Lcom/twitter/ui/dialog/a$a;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/d0$a;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/d0;->g:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "choiceValues"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
