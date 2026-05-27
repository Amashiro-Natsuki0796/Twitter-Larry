.class public final Lcom/x/composer/poll/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/poll/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/composer/poll/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/poll/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/http/di/card/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/poll/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/poll/q;->Companion:Lcom/x/composer/poll/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/http/di/card/a;Lcom/x/json/b;)V
    .locals 1
    .param p1    # Lcom/x/http/di/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/poll/q;->a:Lcom/x/http/di/card/a;

    iput-object p2, p0, Lcom/x/composer/poll/q;->b:Lcom/x/json/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/composer/poll/q;->Companion:Lcom/x/composer/poll/q$a;

    iget-object v1, p0, Lcom/x/composer/poll/q;->a:Lcom/x/http/di/card/a;

    invoke-virtual {v1}, Lcom/x/http/di/card/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/http/card/a;

    iget-object v2, p0, Lcom/x/composer/poll/q;->b:Lcom/x/json/b;

    invoke-virtual {v2}, Lcom/x/json/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/composer/poll/o;

    invoke-direct {v0, v1, v2}, Lcom/x/composer/poll/o;-><init>(Lcom/x/http/card/a;Lcom/squareup/moshi/d0;)V

    return-object v0
.end method
