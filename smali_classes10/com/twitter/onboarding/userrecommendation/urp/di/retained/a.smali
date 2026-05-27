.class public final Lcom/twitter/onboarding/userrecommendation/urp/di/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/chrome/util/e;


# static fields
.field public static final a:Lcom/twitter/onboarding/userrecommendation/urp/di/retained/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/userrecommendation/urp/di/retained/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/userrecommendation/urp/di/retained/a;->a:Lcom/twitter/onboarding/userrecommendation/urp/di/retained/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/page/f;)Landroid/net/Uri;
    .locals 1
    .param p1    # Lcom/twitter/model/page/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
