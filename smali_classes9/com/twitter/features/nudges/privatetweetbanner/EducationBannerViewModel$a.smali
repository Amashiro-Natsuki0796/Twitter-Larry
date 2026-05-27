.class public final synthetic Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;-><init>(Lcom/twitter/network/n;Lcom/twitter/async/http/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;",
        "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;

    const-string v4, "<init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$ReplyingToData;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$NoteTweetData;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;->h:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;

    check-cast p2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->A:[Lkotlin/reflect/KProperty;

    new-instance p3, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;

    invoke-direct {p3, p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;)V

    return-object p3
.end method
