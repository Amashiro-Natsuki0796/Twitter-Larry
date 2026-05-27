.class public abstract Lcom/twitter/blast/ast/node/type/d;
.super Lcom/twitter/blast/ast/node/type/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/ast/node/type/d$a;,
        Lcom/twitter/blast/ast/node/type/d$b;,
        Lcom/twitter/blast/ast/node/type/d$c;,
        Lcom/twitter/blast/ast/node/type/d$d;,
        Lcom/twitter/blast/ast/node/type/d$e;,
        Lcom/twitter/blast/ast/node/type/d$f;,
        Lcom/twitter/blast/ast/node/type/d$g;,
        Lcom/twitter/blast/ast/node/type/d$h;,
        Lcom/twitter/blast/ast/node/type/d$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/blast/ast/node/type/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/blast/ast/node/type/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/twitter/blast/util/renderer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "defaultRenderer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/blast/ast/node/type/d;->a:Ljava/lang/String;

    return-object p1
.end method
