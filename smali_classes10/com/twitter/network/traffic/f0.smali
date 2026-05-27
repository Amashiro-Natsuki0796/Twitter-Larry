.class public abstract Lcom/twitter/network/traffic/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/f0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lcom/twitter/model/traffic/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/network/traffic/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/network/traffic/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/model/traffic/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/network/traffic/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/f0;->Companion:Lcom/twitter/network/traffic/f0$a;

    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/twitter/network/traffic/f0;->i:Lkotlin/Pair;

    new-instance v0, Lcom/twitter/model/traffic/h;

    new-instance v2, Lcom/twitter/model/traffic/a;

    sget-object v3, Lcom/twitter/util/network/b;->a:Lcom/twitter/util/collection/y;

    invoke-direct {v2, v1, v1, v3}, Lcom/twitter/model/traffic/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/traffic/h;-><init>(Ljava/lang/String;Lcom/twitter/model/traffic/a;)V

    sput-object v0, Lcom/twitter/network/traffic/f0;->j:Lcom/twitter/model/traffic/h;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/traffic/l1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;)V
    .locals 1
    .param p1    # Lcom/twitter/network/traffic/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "httpRequestController"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/f0;->a:Lcom/twitter/network/traffic/l1;

    iput-object p3, p0, Lcom/twitter/network/traffic/f0;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/network/traffic/f0;->c:Lcom/twitter/async/http/f;

    sget-object p1, Lcom/twitter/network/traffic/f0;->i:Lkotlin/Pair;

    iput-object p1, p0, Lcom/twitter/network/traffic/f0;->e:Lkotlin/Pair;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object p1, Lcom/twitter/network/traffic/f0;->j:Lcom/twitter/model/traffic/h;

    iput-object p1, p0, Lcom/twitter/network/traffic/f0;->f:Lcom/twitter/model/traffic/i;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/network/traffic/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/model/traffic/a;Lcom/twitter/model/traffic/i;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/traffic/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/traffic/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winningCandidate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/network/traffic/f0;->h:Z

    iput-boolean v0, p0, Lcom/twitter/network/traffic/f0;->g:Z

    new-instance v0, Lkotlin/Pair;

    iget-object p2, p2, Lcom/twitter/model/traffic/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/network/traffic/f0;->e:Lkotlin/Pair;

    iput-object p3, p0, Lcom/twitter/network/traffic/f0;->f:Lcom/twitter/model/traffic/i;

    iget-object p1, p0, Lcom/twitter/network/traffic/f0;->a:Lcom/twitter/network/traffic/l1;

    invoke-virtual {p1, p0}, Lcom/twitter/network/traffic/l1;->a(Ljava/lang/Object;)V

    return-void
.end method
