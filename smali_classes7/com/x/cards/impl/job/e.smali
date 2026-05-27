.class public final Lcom/x/cards/impl/job/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/job/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/job/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/job/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/job/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/job/e;->Companion:Lcom/x/cards/impl/job/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$JobDetails;)Lcom/x/cards/impl/job/b;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$JobDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/cards/UnifiedCard$JobDetails;",
            ")",
            "Lcom/x/cards/impl/job/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/cards/impl/job/d;->Companion:Lcom/x/cards/impl/job/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/cards/impl/job/b;

    invoke-direct {v0, p1, p2}, Lcom/x/cards/impl/job/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$JobDetails;)V

    return-object v0
.end method
