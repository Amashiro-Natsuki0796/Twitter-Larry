.class public final Lcom/x/jobs/publicjobs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jobs/publicjobs/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jobs/publicjobs/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jobs/publicjobs/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/jobs/publicjobs/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jobs/publicjobs/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jobs/publicjobs/c;->Companion:Lcom/x/jobs/publicjobs/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/jobs/publicjobs/b;)V
    .locals 0
    .param p1    # Lcom/x/jobs/publicjobs/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jobs/publicjobs/c;->a:Lcom/x/jobs/publicjobs/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/PublicJobsForCompanyArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/jobs/publicjobs/a;
    .locals 9
    .param p1    # Lcom/x/navigation/PublicJobsForCompanyArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/PublicJobsForCompanyArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            ")",
            "Lcom/x/jobs/publicjobs/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jobs/publicjobs/c;->a:Lcom/x/jobs/publicjobs/b;

    sget-object v1, Lcom/x/jobs/publicjobs/b;->Companion:Lcom/x/jobs/publicjobs/b$a;

    iget-object v2, v0, Lcom/x/jobs/publicjobs/b;->a:Lcom/x/repositories/x0;

    invoke-virtual {v2}, Lcom/x/repositories/x0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/jobs/a;

    iget-object v0, v0, Lcom/x/jobs/publicjobs/b;->b:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jobs/publicjobs/a;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/x/jobs/publicjobs/a;-><init>(Lcom/x/navigation/PublicJobsForCompanyArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/jobs/a;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
