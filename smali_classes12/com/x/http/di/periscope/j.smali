.class public final Lcom/x/http/di/periscope/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/http/di/periscope/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/http/di/periscope/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/http/di/periscope/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/http/di/periscope/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/oauth/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/internal/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/common/api/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/http/di/periscope/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/http/di/periscope/j;->Companion:Lcom/x/http/di/periscope/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/http/di/periscope/n;Ljavax/inject/a;Ldagger/internal/j;Ljavax/inject/a;Ldagger/internal/h;Ldagger/internal/e;)V
    .locals 1
    .param p1    # Lcom/x/http/di/periscope/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/internal/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "kotlinxConverterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalNetworkInterceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/http/di/periscope/j;->a:Lcom/x/http/di/periscope/n;

    iput-object p2, p0, Lcom/x/http/di/periscope/j;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/x/http/di/periscope/j;->c:Ldagger/internal/j;

    iput-object p4, p0, Lcom/x/http/di/periscope/j;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/x/http/di/periscope/j;->e:Ldagger/internal/h;

    iput-object p6, p0, Lcom/x/http/di/periscope/j;->f:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/x/http/di/periscope/j;->Companion:Lcom/x/http/di/periscope/j$a;

    iget-object v1, p0, Lcom/x/http/di/periscope/j;->a:Lcom/x/http/di/periscope/n;

    invoke-virtual {v1}, Lcom/x/http/di/periscope/n;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lretrofit2/Converter$Factory;

    iget-object v1, p0, Lcom/x/http/di/periscope/j;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/x/oauth/l;

    iget-object v1, p0, Lcom/x/http/di/periscope/j;->c:Ldagger/internal/j;

    invoke-virtual {v1}, Ldagger/internal/j;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    iget-object v1, p0, Lcom/x/http/di/periscope/j;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/x/common/api/m;

    iget-object v1, p0, Lcom/x/http/di/periscope/j;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/x/http/periscope/b;

    iget-object v1, p0, Lcom/x/http/di/periscope/j;->f:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/http/di/periscope/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/x/http/di/periscope/i;-><init>(Lretrofit2/Converter$Factory;Lcom/x/oauth/l;Ljava/util/Set;Lcom/x/common/api/m;Lcom/x/http/periscope/b;Lcom/x/models/UserIdentifier;)V

    return-object v0
.end method
