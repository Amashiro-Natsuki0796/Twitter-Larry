.class public final Lcom/twitter/blast/ast/util/diagnostic/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/ast/util/diagnostic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/blast/ast/util/diagnostic/a$b;

.field public static final b:Lcom/twitter/blast/util/renderer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/blast/util/renderer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/blast/util/renderer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/blast/ast/util/diagnostic/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/ast/util/diagnostic/a$b;->a:Lcom/twitter/blast/ast/util/diagnostic/a$b;

    new-instance v0, Lcom/twitter/blast/util/renderer/b;

    const-string v1, "@Suppress(\"{1}\")"

    invoke-direct {v0, v1}, Lcom/twitter/blast/util/renderer/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/blast/ast/util/diagnostic/a$b;->b:Lcom/twitter/blast/util/renderer/b;

    new-instance v0, Lcom/twitter/blast/util/renderer/b;

    const-string v1, "@SuppressWarnings(\"{1}\")"

    invoke-direct {v0, v1}, Lcom/twitter/blast/util/renderer/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/blast/ast/util/diagnostic/a$b;->c:Lcom/twitter/blast/util/renderer/b;

    new-instance v0, Lcom/twitter/blast/util/renderer/b;

    const-string v1, "Use {1} or {2} to suppress this warning."

    invoke-direct {v0, v1}, Lcom/twitter/blast/util/renderer/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/blast/ast/util/diagnostic/a$b;->d:Lcom/twitter/blast/util/renderer/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/twitter/blast/ast/util/diagnostic/a$a;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/blast/util/renderer/b;

    invoke-direct {v0, p1}, Lcom/twitter/blast/util/renderer/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/twitter/blast/util/renderer/c;->a(Lcom/twitter/blast/util/renderer/b;[Ljava/lang/Object;)Lcom/twitter/blast/util/renderer/h;

    move-result-object v3

    sget-object v2, Lcom/twitter/blast/ast/util/diagnostic/b;->ERROR:Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string p1, "kind"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/blast/ast/util/diagnostic/a$a;

    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    sget-object v7, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/blast/ast/util/diagnostic/a$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Lcom/twitter/blast/util/renderer/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-object p1
.end method
