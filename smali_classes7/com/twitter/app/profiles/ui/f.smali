.class public final Lcom/twitter/app/profiles/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/ui/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/profiles/ui/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/profiles/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/app/profiles/ui/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/profiles/ui/f;->Companion:Lcom/twitter/app/profiles/ui/f$a;

    sget-object v0, Lcom/twitter/profiles/b;->PROFILE_INTERSTITIAL:Lcom/twitter/profiles/b;

    sget-object v1, Lcom/twitter/profiles/b;->SMART_BLOCKED_BY_PROFILE:Lcom/twitter/profiles/b;

    sget-object v2, Lcom/twitter/profiles/b;->PROTECTED_NOT_FOLLOWING:Lcom/twitter/profiles/b;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/profiles/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/profiles/ui/f;->a:Ljava/util/List;

    return-void
.end method
