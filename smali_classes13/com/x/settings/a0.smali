.class public final Lcom/x/settings/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/settings/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/settings/a0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/settings/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/settings/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/settings/a0;->Companion:Lcom/x/settings/a0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/settings/d0;)Lcom/x/settings/y;
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/settings/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/settings/z;->Companion:Lcom/x/settings/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/settings/y;

    invoke-direct {v0, p1, p2}, Lcom/x/settings/y;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/settings/d0;)V

    return-object v0
.end method
