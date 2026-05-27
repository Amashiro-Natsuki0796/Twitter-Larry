.class public final Lcom/x/inlineactionbar/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/inlineactionbar/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/inlineactionbar/v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/inlineactionbar/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/inlineactionbar/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/inlineactionbar/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/inlineactionbar/v;->Companion:Lcom/x/inlineactionbar/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/inlineactionbar/u;)V
    .locals 0
    .param p1    # Lcom/x/inlineactionbar/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inlineactionbar/v;->a:Lcom/x/inlineactionbar/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;)Lcom/x/inlineactionbar/t;
    .locals 3
    .param p1    # Lcom/x/scribing/post/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/scribe/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "logEventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/inlineactionbar/v;->a:Lcom/x/inlineactionbar/u;

    sget-object v1, Lcom/x/inlineactionbar/u;->Companion:Lcom/x/inlineactionbar/u$a;

    iget-object v0, v0, Lcom/x/inlineactionbar/u;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/scribing/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/inlineactionbar/t;

    invoke-direct {v1, p1, p2, v0}, Lcom/x/inlineactionbar/t;-><init>(Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;Lcom/x/scribing/c0;)V

    return-object v1
.end method
