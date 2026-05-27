.class public final Lcom/x/profile/about/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/about/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/about/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/profile/about/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/profile/about/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/about/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/about/d;->Companion:Lcom/x/profile/about/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/profile/about/c;)V
    .locals 0
    .param p1    # Lcom/x/profile/about/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/about/d;->a:Lcom/x/profile/about/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/ProfileAboutArgs;)Lcom/x/profile/about/b;
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/ProfileAboutArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/navigation/ProfileAboutArgs;",
            ")",
            "Lcom/x/profile/about/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/profile/about/d;->a:Lcom/x/profile/about/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/profile/about/c;->Companion:Lcom/x/profile/about/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/profile/about/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/profile/about/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/ProfileAboutArgs;)V

    return-object v0
.end method
