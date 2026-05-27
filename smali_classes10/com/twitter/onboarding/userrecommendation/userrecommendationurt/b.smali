.class public interface abstract Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b$a;->a:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b$a;

    sput-object v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b;->Companion:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b$a;

    return-void
.end method


# virtual methods
.method public abstract f()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k0()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
