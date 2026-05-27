.class public final Lcom/x/profile/verificationinfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/verificationinfo/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/verificationinfo/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/profile/verificationinfo/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/profile/verificationinfo/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/verificationinfo/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/verificationinfo/e;->Companion:Lcom/x/profile/verificationinfo/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/profile/verificationinfo/d;)V
    .locals 0
    .param p1    # Lcom/x/profile/verificationinfo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/verificationinfo/e;->a:Lcom/x/profile/verificationinfo/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/ProfileUser;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/dm/chat/b1;)Lcom/x/profile/verificationinfo/c;
    .locals 9
    .param p1    # Lcom/x/models/ProfileUser;
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
    .param p4    # Lcom/x/dm/chat/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/profile/verificationinfo/e;->a:Lcom/x/profile/verificationinfo/d;

    sget-object v1, Lcom/x/profile/verificationinfo/d;->Companion:Lcom/x/profile/verificationinfo/d$a;

    iget-object v0, v0, Lcom/x/profile/verificationinfo/d;->a:Lcom/x/repositories/profile/s2;

    invoke-virtual {v0}, Lcom/x/repositories/profile/s2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/repositories/profile/p2;

    sget-object v0, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v0}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/profile/verificationinfo/c;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/x/profile/verificationinfo/c;-><init>(Lcom/x/models/ProfileUser;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/dm/chat/b1;Lcom/x/repositories/profile/p2;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
