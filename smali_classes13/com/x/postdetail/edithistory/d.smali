.class public final Lcom/x/postdetail/edithistory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/postdetail/edithistory/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/postdetail/edithistory/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/postdetail/edithistory/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/postdetail/edithistory/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/postdetail/edithistory/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/postdetail/edithistory/d;->Companion:Lcom/x/postdetail/edithistory/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/postdetail/edithistory/c;)V
    .locals 0
    .param p1    # Lcom/x/postdetail/edithistory/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/postdetail/edithistory/d;->a:Lcom/x/postdetail/edithistory/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/EditHistoryTimelineArgs;)Lcom/x/postdetail/edithistory/b;
    .locals 10
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/EditHistoryTimelineArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/EditHistoryTimelineArgs;",
            ")",
            "Lcom/x/postdetail/edithistory/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/postdetail/edithistory/d;->a:Lcom/x/postdetail/edithistory/c;

    sget-object v1, Lcom/x/postdetail/edithistory/c;->Companion:Lcom/x/postdetail/edithistory/c$a;

    iget-object v2, v0, Lcom/x/postdetail/edithistory/c;->a:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/repositories/edithistory/a$a;

    iget-object v0, v0, Lcom/x/postdetail/edithistory/c;->b:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/x/urt/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/postdetail/edithistory/b;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/x/postdetail/edithistory/b;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/EditHistoryTimelineArgs;Lcom/x/repositories/edithistory/a$a;Lcom/x/urt/r$a;)V

    return-object v0
.end method
