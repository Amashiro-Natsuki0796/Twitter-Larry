.class public final Lcom/x/repositories/list/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/list/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/repositories/list/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/list/e0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/list/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/list/e0;->Companion:Lcom/x/repositories/list/e0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/v0;Ldagger/internal/e;)V
    .locals 1
    .param p1    # Lcom/x/repositories/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "urtTimelineRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/list/e0;->a:Lcom/x/repositories/v0;

    iput-object p2, p0, Lcom/x/repositories/list/e0;->b:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/x/repositories/list/e0;->Companion:Lcom/x/repositories/list/e0$a;

    iget-object v1, p0, Lcom/x/repositories/list/e0;->a:Lcom/x/repositories/v0;

    invoke-virtual {v1}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/urt/b$c;

    iget-object v2, p0, Lcom/x/repositories/list/e0;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/list/d0;

    invoke-direct {v0, v2, v1}, Lcom/x/repositories/list/d0;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/urt/b$c;)V

    return-object v0
.end method
